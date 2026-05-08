#!/usr/bin/env python
from __future__ import annotations

"""Keep DOCX sidecars synchronized so the DOCX remains the source of truth."""

import argparse
import subprocess
import sys
from pathlib import Path

from docx_diff import document_to_serialized_lines, write_text

DEFAULT_FORMAT = "markdown"


def sidecar_suffix_for(output_format: str) -> str:
    return ".md" if output_format == "markdown" else ".txt"


def sidecar_pattern_for(output_format: str) -> str:
    return f"*.docx{sidecar_suffix_for(output_format)}"


def run_git(args: list[str], cwd: Path, check: bool = True) -> subprocess.CompletedProcess[str]:
    # Centralize Git execution so the hook gets consistent error reporting.
    result = subprocess.run(
        ["git", *args],
        cwd=cwd,
        text=True,
        capture_output=True,
        check=False,
    )
    if check and result.returncode != 0:
        stderr = result.stderr.strip()
        stdout = result.stdout.strip()
        detail = stderr or stdout or f"git {' '.join(args)} failed"
        raise RuntimeError(detail)
    return result


def repo_root() -> Path:
    result = run_git(["rev-parse", "--show-toplevel"], Path.cwd())
    return Path(result.stdout.strip()).resolve()


def sidecar_path_for(docx_path: Path, output_format: str) -> Path:
    return Path(f"{docx_path}{sidecar_suffix_for(output_format)}")


def docx_path_for_sidecar(sidecar_path: Path, output_format: str) -> Path:
    suffix = sidecar_suffix_for(output_format)
    raw = str(sidecar_path)
    if not raw.endswith(suffix):
        raise ValueError(f"Not a supported sidecar path: {sidecar_path}")
    return Path(raw[: -len(suffix)])


def display_path(path: Path, repo: Path) -> str:
    try:
        return str(path.relative_to(repo))
    except ValueError:
        return str(path)


def build_normalized_text(docx_path: Path, output_format: str) -> str:
    lines = document_to_serialized_lines(docx_path, output_format)
    return "\n".join(lines) + "\n"


def sync_one_file(docx_path: Path, output_format: str) -> Path:
    # Always rebuild the sidecar from the DOCX instead of trying to patch the
    # existing file. That keeps manual sidecar edits from becoming authoritative.
    docx_path = docx_path.resolve()
    sidecar_path = sidecar_path_for(docx_path, output_format)
    text = build_normalized_text(docx_path, output_format)
    write_text(sidecar_path, text)
    return sidecar_path


def stage_path(repo: Path, path: Path) -> None:
    repo = repo.resolve()
    relative = path.resolve().relative_to(repo)
    run_git(["add", "--", str(relative)], repo)


def stage_removal(repo: Path, path: Path) -> None:
    repo = repo.resolve()
    relative = path.resolve().relative_to(repo)
    run_git(["add", "-u", "--", str(relative)], repo, check=False)


def remove_sidecar(repo: Path, docx_path: Path, output_format: str, *, dry_run: bool) -> None:
    docx_path = docx_path.resolve()
    sidecar_path = sidecar_path_for(docx_path, output_format)
    if dry_run:
        print(f"remove {display_path(sidecar_path, repo)}")
        return

    if sidecar_path.exists():
        sidecar_path.unlink()
    stage_removal(repo, sidecar_path)


def update_sidecar(
    repo: Path,
    docx_path: Path,
    output_format: str,
    *,
    stage: bool,
    dry_run: bool,
) -> None:
    docx_path = docx_path.resolve()
    sidecar_path = sidecar_path_for(docx_path, output_format)
    if dry_run:
        print(f"update {display_path(sidecar_path, repo)}")
        return

    generated_path = sync_one_file(docx_path, output_format)
    if stage:
        stage_path(repo, generated_path)
    print(f"updated {display_path(generated_path, repo)}")


def parse_name_status_z(data: str) -> list[tuple[str, list[Path]]]:
    items = [item for item in data.split("\0") if item]
    parsed: list[tuple[str, list[Path]]] = []
    index = 0

    while index < len(items):
        status = items[index]
        code = status[0]
        index += 1

        if code in {"R", "C"}:
            parsed.append((code, [Path(items[index]), Path(items[index + 1])]))
            index += 2
            continue

        parsed.append((code, [Path(items[index])]))
        index += 1

    return parsed


def staged_changes(repo: Path, pattern: str) -> list[tuple[str, list[Path]]]:
    result = run_git(
        ["diff", "--cached", "--name-status", "-z", "--diff-filter=ACDMR", "--", pattern],
        repo,
    )
    return parse_name_status_z(result.stdout)


def sync_staged(repo: Path, output_format: str, *, dry_run: bool) -> int:
    # The hook only touches files that are part of the next commit. That keeps
    # the repo clean while still guaranteeing that committed sidecars match
    # their DOCX counterpart.
    docx_changes = staged_changes(repo, "*.docx")
    sidecar_changes = staged_changes(repo, sidecar_pattern_for(output_format))
    docx_updates: set[Path] = set()
    docx_removals: set[Path] = set()

    for code, paths in docx_changes:
        if code in {"A", "M", "C"}:
            docx_updates.add(repo / paths[0])
            continue

        if code == "D":
            docx_removals.add(repo / paths[0])
            continue

        if code == "R":
            docx_removals.add(repo / paths[0])
            docx_updates.add(repo / paths[1])

    for code, paths in sidecar_changes:
        sidecar_paths = paths if code != "R" else [paths[0], paths[1]]

        for relative_sidecar_path in sidecar_paths:
            docx_path = repo / docx_path_for_sidecar(relative_sidecar_path, output_format)
            if docx_path.exists():
                # If someone stages the sidecar directly, regenerate it from the
                # DOCX before the commit is created.
                docx_updates.add(docx_path)
                continue

            if code != "D":
                raise FileNotFoundError(
                    f"Sidecar staged without source DOCX: {relative_sidecar_path}"
                )

    if not docx_changes and not sidecar_changes:
        print("No staged DOCX or sidecar changes.")
        return 0

    for docx_path in sorted(docx_removals, key=str):
        if docx_path not in docx_updates:
            remove_sidecar(repo, docx_path, output_format, dry_run=dry_run)

    for docx_path in sorted(docx_updates, key=str):
        if docx_path.exists():
            update_sidecar(
                repo,
                docx_path,
                output_format,
                stage=True,
                dry_run=dry_run,
            )

    return 0


def run_update(args: argparse.Namespace) -> int:
    repo = repo_root()
    for raw_path in args.paths:
        # Accept both repo-relative and absolute paths so the script is useful
        # from the hook and for one-off manual backfills.
        docx_path = (repo / raw_path).resolve() if not raw_path.is_absolute() else raw_path.resolve()
        if not docx_path.exists():
            raise FileNotFoundError(f"DOCX not found: {docx_path}")
        if args.stage:
            try:
                docx_path.relative_to(repo)
            except ValueError as exc:
                raise ValueError(
                    f"--stage only works for files inside the repository: {docx_path}"
                ) from exc
        update_sidecar(
            repo,
            docx_path,
            args.format,
            stage=args.stage,
            dry_run=args.dry_run,
        )
    return 0


def run_sync_staged(args: argparse.Namespace) -> int:
    return sync_staged(repo_root(), args.format, dry_run=args.dry_run)


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description="Generate or sync DOCX sidecar files for Git-friendly diffs."
    )
    subparsers = parser.add_subparsers(dest="command", required=True)

    update_parser = subparsers.add_parser(
        "update", help="Generate sidecars for one or more DOCX files."
    )
    update_parser.add_argument("paths", nargs="+", type=Path, help="DOCX files to normalize.")
    update_parser.add_argument(
        "--stage",
        action="store_true",
        help="Stage the generated sidecars with git add.",
    )
    update_parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Show what would change without writing files.",
    )
    update_parser.add_argument(
        "--format",
        choices=("text", "markdown"),
        default=DEFAULT_FORMAT,
        help="Sidecar format to generate next to the DOCX file.",
    )
    update_parser.set_defaults(func=run_update)

    sync_parser = subparsers.add_parser(
        "sync-staged",
        help="Sync sidecars for staged DOCX changes and add them to the current commit.",
    )
    sync_parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Show what the hook would do without writing files.",
    )
    sync_parser.add_argument(
        "--format",
        choices=("text", "markdown"),
        default=DEFAULT_FORMAT,
        help="Sidecar format to keep in sync for staged DOCX files.",
    )
    sync_parser.set_defaults(func=run_sync_staged)

    return parser


def main() -> int:
    parser = build_parser()
    args = parser.parse_args()
    try:
        return args.func(args)
    except Exception as exc:
        print(f"docx_sidecar: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
