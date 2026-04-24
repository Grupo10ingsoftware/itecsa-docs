#!/usr/bin/env python
from __future__ import annotations

"""Utilities to turn DOCX files into stable text/Markdown for Git diffs."""

import argparse
import difflib
import re
import sys
import unicodedata
from pathlib import Path

try:
    from docx import Document
    from docx.document import Document as DocxDocument
    from docx.oxml.table import CT_Tbl
    from docx.oxml.text.paragraph import CT_P
    from docx.table import _Cell, Table
    from docx.text.paragraph import Paragraph
except ImportError as exc:  # pragma: no cover - handled at runtime
    print(
        "Missing dependency: python-docx. Install it with "
        "'python -m pip install python-docx'.",
        file=sys.stderr,
    )
    raise SystemExit(2) from exc


def normalize_text(text: str) -> str:
    # Collapse Word-specific spacing so equivalent visual content diffes cleanly.
    pieces = []
    for raw_line in text.replace("\xa0", " ").splitlines():
        line = " ".join(raw_line.split())
        if line:
            pieces.append(line)
    return " <br> ".join(pieces)


def heading_prefix(paragraph: Paragraph) -> str:
    style_name = ""
    try:
        if paragraph.style is not None and paragraph.style.name:
            style_name = paragraph.style.name
    except Exception:
        style_name = ""

    lowered = style_name.lower()
    normalized = (
        unicodedata.normalize("NFKD", lowered).encode("ascii", "ignore").decode("ascii")
    )
    if normalized.startswith("heading") or normalized.startswith("titulo"):
        return f"[{style_name}] "
    if normalized in {"title", "subtitle"}:
        return f"[{style_name}] "
    return ""


def heading_level(paragraph: Paragraph) -> int | None:
    style_name = ""
    try:
        if paragraph.style is not None and paragraph.style.name:
            style_name = paragraph.style.name
    except Exception:
        style_name = ""

    normalized = (
        unicodedata.normalize("NFKD", style_name.lower()).encode("ascii", "ignore").decode("ascii")
    )

    if normalized == "title":
        return 1
    if normalized == "subtitle":
        return 2

    match = re.search(r"(heading|titulo)\s*(\d+)", normalized)
    if match:
        level = int(match.group(2))
        return max(1, min(level, 6))

    return None


def iter_block_items(parent):
    # python-docx exposes paragraphs and tables separately; Git-friendly output
    # needs them in document order, including content nested inside table cells.
    if isinstance(parent, DocxDocument):
        parent_element = parent.element.body
    elif isinstance(parent, _Cell):
        parent_element = parent._tc
    else:
        parent_element = parent._element

    for child in parent_element.iterchildren():
        if isinstance(child, CT_P):
            yield Paragraph(child, parent)
        elif isinstance(child, CT_Tbl):
            yield Table(child, parent)


def cell_to_text(cell: _Cell) -> str:
    text = normalize_text(cell.text)
    return text if text else "[EMPTY]"


def table_to_lines(table: Table, table_index: int) -> list[str]:
    lines = [f"[TABLE {table_index}]"]
    for row in table.rows:
        cells = [cell_to_text(cell) for cell in row.cells]
        lines.append("| " + " | ".join(cells) + " |")
    return lines


def escape_markdown_cell(text: str) -> str:
    escaped = text.replace("|", r"\|")
    return escaped if escaped else "[EMPTY]"


def table_to_markdown_lines(table: Table, table_index: int) -> list[str]:
    # Normalize ragged Word tables into a rectangular Markdown table so the
    # rendered structure stays stable across edits.
    rows = [[escape_markdown_cell(cell_to_text(cell)) for cell in row.cells] for row in table.rows]
    if not rows:
        return [f"### Table {table_index}", "", "[EMPTY TABLE]"]

    width = max(len(row) for row in rows)
    normalized_rows = [row + ["[EMPTY]"] * (width - len(row)) for row in rows]
    header = normalized_rows[0]
    separator = ["---"] * width

    lines = [f"### Table {table_index}", ""]
    lines.append("| " + " | ".join(header) + " |")
    lines.append("| " + " | ".join(separator) + " |")

    for row in normalized_rows[1:]:
        lines.append("| " + " | ".join(row) + " |")

    return lines


def container_to_lines(parent, counters: dict[str, int]) -> list[str]:
    lines: list[str] = []
    for block in iter_block_items(parent):
        if isinstance(block, Paragraph):
            text = normalize_text(block.text)
            if not text:
                continue
            lines.append(f"{heading_prefix(block)}{text}")
            continue

        if isinstance(block, Table):
            counters["table"] += 1
            lines.extend(table_to_lines(block, counters["table"]))

    return lines


def paragraph_to_markdown(paragraph: Paragraph) -> str | None:
    text = normalize_text(paragraph.text)
    if not text:
        return None

    level = heading_level(paragraph)
    if level is not None:
        return f"{'#' * level} {text}"

    return text


def container_to_markdown_lines(parent, counters: dict[str, int]) -> list[str]:
    lines: list[str] = []

    for block in iter_block_items(parent):
        if isinstance(block, Paragraph):
            markdown = paragraph_to_markdown(block)
            if markdown is None:
                continue
            lines.append(markdown)
            lines.append("")
            continue

        if isinstance(block, Table):
            counters["table"] += 1
            lines.extend(table_to_markdown_lines(block, counters["table"]))
            lines.append("")

    while lines and lines[-1] == "":
        lines.pop()

    return lines


def unique_part_lines(parts, label: str, counters: dict[str, int]) -> list[str]:
    seen_xml: set[str] = set()
    lines: list[str] = []
    visible_count = 0

    for part in parts:
        xml = str(part._element.xml)
        # Word often reuses the same header/footer definition across sections.
        # Deduping by XML avoids noisy repeated output.
        if xml in seen_xml:
            continue
        seen_xml.add(xml)

        part_lines = container_to_lines(part, counters)
        if not part_lines:
            continue

        visible_count += 1
        lines.append(f"[{label} {visible_count}]")
        lines.extend(part_lines)

    return lines


def unique_part_markdown_lines(parts, label: str, counters: dict[str, int]) -> list[str]:
    seen_xml: set[str] = set()
    lines: list[str] = []
    visible_count = 0

    for part in parts:
        xml = str(part._element.xml)
        if xml in seen_xml:
            continue
        seen_xml.add(xml)

        part_lines = container_to_markdown_lines(part, counters)
        if not part_lines:
            continue

        visible_count += 1
        if lines:
            lines.append("")
        lines.append(f"## {label.title()} {visible_count}")
        lines.append("")
        lines.extend(part_lines)

    return lines


def document_to_lines(path: Path) -> list[str]:
    document = Document(path)
    counters = {"table": 0}
    lines: list[str] = []

    header_lines = unique_part_lines(
        [section.header for section in document.sections], "HEADER", counters
    )
    if header_lines:
        lines.extend(header_lines)

    body_lines = container_to_lines(document, counters)
    if body_lines:
        lines.append("[BODY]")
        lines.extend(body_lines)

    footer_lines = unique_part_lines(
        [section.footer for section in document.sections], "FOOTER", counters
    )
    if footer_lines:
        lines.extend(footer_lines)

    return lines


def document_to_markdown_lines(path: Path) -> list[str]:
    document = Document(path)
    counters = {"table": 0}
    lines: list[str] = []

    header_lines = unique_part_markdown_lines(
        [section.header for section in document.sections], "header", counters
    )
    if header_lines:
        lines.extend(header_lines)

    body_lines = container_to_markdown_lines(document, counters)
    if body_lines:
        if lines:
            lines.append("")
        lines.append("# Body")
        lines.append("")
        lines.extend(body_lines)

    footer_lines = unique_part_markdown_lines(
        [section.footer for section in document.sections], "footer", counters
    )
    if footer_lines:
        if lines:
            lines.append("")
        lines.extend(footer_lines)

    return lines


def document_to_serialized_lines(path: Path, output_format: str) -> list[str]:
    # Keep the text and Markdown pipelines separate so the hook can choose the
    # sidecar format without changing the diff logic.
    if output_format == "markdown":
        return document_to_markdown_lines(path)
    return document_to_lines(path)


def write_text(output_path: Path | None, text: str) -> None:
    if output_path is None:
        sys.stdout.write(text)
        return

    output_path.parent.mkdir(parents=True, exist_ok=True)
    # Use UTF-8 with BOM so the generated files open cleanly in Windows editors.
    output_path.write_text(text, encoding="utf-8-sig")


def run_normalize(args: argparse.Namespace) -> int:
    lines = document_to_serialized_lines(args.input, args.format)
    text = "\n".join(lines) + "\n"
    write_text(args.output, text)
    return 0


def run_diff(args: argparse.Namespace) -> int:
    old_lines = document_to_serialized_lines(args.old, args.format)
    new_lines = document_to_serialized_lines(args.new, args.format)

    diff_lines = list(
        difflib.unified_diff(
            old_lines,
            new_lines,
            fromfile=str(args.old),
            tofile=str(args.new),
            n=args.context,
            lineterm="",
        )
    )

    text = ("\n".join(diff_lines) + "\n") if diff_lines else ""
    write_text(args.output, text)
    return 1 if diff_lines else 0


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description="Normalize DOCX files to text or compare two versions."
    )
    subparsers = parser.add_subparsers(dest="command", required=True)

    normalize_parser = subparsers.add_parser(
        "normalize", help="Convert a DOCX file into a normalized text view."
    )
    normalize_parser.add_argument("input", type=Path, help="Path to the input DOCX file.")
    normalize_parser.add_argument(
        "-o",
        "--output",
        type=Path,
        help="Optional path for the normalized text output.",
    )
    normalize_parser.add_argument(
        "--format",
        choices=("text", "markdown"),
        default="text",
        help="Output format used for the normalized document view.",
    )
    normalize_parser.set_defaults(func=run_normalize)

    diff_parser = subparsers.add_parser(
        "diff", help="Show a unified diff between two DOCX files."
    )
    diff_parser.add_argument("old", type=Path, help="Path to the original DOCX file.")
    diff_parser.add_argument("new", type=Path, help="Path to the revised DOCX file.")
    diff_parser.add_argument(
        "-o",
        "--output",
        type=Path,
        help="Optional path for the unified diff output.",
    )
    diff_parser.add_argument(
        "-U",
        "--context",
        type=int,
        default=3,
        help="Number of context lines to show around each diff hunk.",
    )
    diff_parser.add_argument(
        "--format",
        choices=("text", "markdown"),
        default="text",
        help="Intermediate format used to compare both documents.",
    )
    diff_parser.set_defaults(func=run_diff)

    return parser


def main() -> int:
    if hasattr(sys.stdout, "reconfigure"):
        sys.stdout.reconfigure(encoding="utf-8")
    if hasattr(sys.stderr, "reconfigure"):
        sys.stderr.reconfigure(encoding="utf-8")

    parser = build_parser()
    args = parser.parse_args()
    return args.func(args)


if __name__ == "__main__":
    raise SystemExit(main())
