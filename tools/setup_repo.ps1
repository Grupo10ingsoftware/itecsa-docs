param(
    [switch]$RepairLfs
)

$ErrorActionPreference = "Stop"

# Resolve everything from the repo root so the script works from double click,
# PowerShell, or the batch wrapper in the repository root.
$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$VenvPath = Join-Path $RepoRoot ".venv"
$VenvPython = Join-Path $VenvPath "Scripts\python.exe"
$RequirementsFile = Join-Path $RepoRoot "requirements-dev.txt"

function Test-CommandExists {
    param(
        [Parameter(Mandatory = $true)]
        [string]$Name
    )

    return $null -ne (Get-Command $Name -ErrorAction SilentlyContinue)
}

function Get-PythonBootstrapCommand {
    if (Test-CommandExists "python") {
        return @{
            Command = "python"
            Args = @()
        }
    }

    if (Test-CommandExists "py") {
        return @{
            Command = "py"
            Args = @("-3")
        }
    }

    throw "Python no esta instalado o no esta en PATH. Instala Python 3 y vuelve a ejecutar este script."
}

if (-not (Test-CommandExists "git")) {
    throw "Git no esta instalado o no esta en PATH."
}

try {
    git -C $RepoRoot rev-parse --is-inside-work-tree | Out-Null
}
catch {
    throw "Esta carpeta no es un clon Git. Si descargaste un ZIP, sirve solo para lectura. Para trabajar en el repo, clona con Git y Git LFS."
}

try {
    # Fail early if Git LFS is missing; the repo depends on it for Office files.
    git -C $RepoRoot lfs version | Out-Null
}
catch {
    throw "Git LFS no esta instalado. Instala Git LFS y vuelve a ejecutar este script."
}

Write-Host "Configurando Git LFS para este usuario"
git -C $RepoRoot lfs install --skip-repo | Out-Null

Write-Host "Activando rutas largas para este repo"
git -C $RepoRoot config core.longpaths true

if ($RepairLfs) {
    Write-Host "Descargando archivos Git LFS"
    git -C $RepoRoot lfs pull
}
else {
    Write-Host "Saltando git lfs pull. Si ves punteros LFS, ejecuta: .\setup_local.cmd -RepairLfs"
}

$BootstrapPython = Get-PythonBootstrapCommand
$BootstrapPythonCommand = $BootstrapPython.Command
$BootstrapPythonArgs = $BootstrapPython.Args

if (-not (Test-Path $VenvPython)) {
    Write-Host "Creando entorno virtual en $VenvPath"
    & $BootstrapPythonCommand @BootstrapPythonArgs -m venv $VenvPath
}
else {
    Write-Host "Usando entorno virtual existente en $VenvPath"
}

Write-Host "Instalando dependencias Python"
& $VenvPython -m pip install --disable-pip-version-check -r $RequirementsFile

Write-Host "Activando hooks del repositorio"
# The custom hooks are part of the repo, so point Git at .githooks explicitly.
git -C $RepoRoot config core.hooksPath .githooks

Write-Host ""
Write-Host "Repositorio listo."
Write-Host "Python del repo: $VenvPython"
Write-Host "Hooks: .githooks"
Write-Host "Git LFS: instalado y sincronizado"
