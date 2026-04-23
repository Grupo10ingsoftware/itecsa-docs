$ErrorActionPreference = "Stop"

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
    git -C $RepoRoot lfs version | Out-Null
}
catch {
    throw "Git LFS no esta instalado. Instala Git LFS y vuelve a ejecutar este script."
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

Write-Host "Actualizando pip"
& $VenvPython -m pip install --upgrade pip

Write-Host "Instalando dependencias Python"
& $VenvPython -m pip install -r $RequirementsFile

Write-Host "Configurando Git LFS para este usuario"
git -C $RepoRoot lfs install | Out-Null

Write-Host "Activando hooks del repositorio"
git -C $RepoRoot config core.hooksPath .githooks

Write-Host ""
Write-Host "Repositorio listo."
Write-Host "Python del repo: $VenvPython"
Write-Host "Hooks: .githooks"
