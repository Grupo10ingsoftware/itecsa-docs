$ErrorActionPreference = "Stop"

$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$VenvPython = Join-Path $RepoRoot ".venv\Scripts\python.exe"
$HadWarnings = $false

function Write-Ok {
    param([string]$Message)
    Write-Host "[OK] $Message"
}

function Write-Warn {
    param([string]$Message)
    $script:HadWarnings = $true
    Write-Warning $Message
}

function Fail {
    param([string]$Message)
    throw "[FAIL] $Message"
}

function Test-CommandExists {
    param([Parameter(Mandatory = $true)][string]$Name)
    return $null -ne (Get-Command $Name -ErrorAction SilentlyContinue)
}

function Invoke-Git {
    param([Parameter(Mandatory = $true)][string[]]$Args)
    $output = & git -C $RepoRoot @Args 2>&1
    if ($LASTEXITCODE -ne 0) {
        throw ($output -join "`n")
    }
    return $output
}

Write-Host "Revisando salud del repositorio ITECSA..."
Write-Host ""

if (-not (Test-CommandExists "git")) {
    Fail "Git no esta disponible en PATH."
}
Write-Ok "Git disponible"

try {
    $insideWorkTree = Invoke-Git @("rev-parse", "--is-inside-work-tree")
    if ($insideWorkTree -ne "true") {
        Fail "Esta carpeta no es un repositorio Git."
    }
}
catch {
    Fail "Esta carpeta no es un repositorio Git."
}
Write-Ok "Carpeta dentro de un repo Git"

if (-not (Test-CommandExists "git-lfs")) {
    Fail "Git LFS no esta disponible en PATH. Instala Git LFS y ejecuta .\setup_local.cmd."
}
Write-Ok "Git LFS disponible"

try {
    Invoke-Git @("lfs", "fsck") | Out-Null
}
catch {
    Fail "git lfs fsck fallo. Ejecuta .\setup_local.cmd -RepairLfs."
}
Write-Ok "Objetos Git LFS verificados"

$hooksPath = Invoke-Git @("config", "--get", "core.hooksPath")
if ($hooksPath -ne ".githooks") {
    Fail "core.hooksPath debe ser .githooks. Ejecuta: git config core.hooksPath .githooks"
}
Write-Ok "Hooks apuntan a .githooks"

$longPaths = Invoke-Git @("config", "--get", "core.longpaths")
if ($longPaths -ne "true") {
    Fail "core.longpaths debe ser true. Ejecuta: git config core.longpaths true"
}
Write-Ok "Rutas largas activadas"

if (-not (Test-Path -LiteralPath $VenvPython)) {
    Fail "No existe $VenvPython. Ejecuta .\setup_local.cmd."
}
Write-Ok "Entorno virtual encontrado"

try {
    & $VenvPython -c "import docx" | Out-Null
    if ($LASTEXITCODE -ne 0) {
        throw "import docx failed"
    }
}
catch {
    Fail "python-docx no esta disponible en la venv. Ejecuta .\setup_local.cmd."
}
Write-Ok "python-docx disponible"

$branch = Invoke-Git @("branch", "--show-current")
if ($branch -eq "main") {
    Write-Warn "Estas en main. Para trabajar, crea una rama: git switch -c docs/nombre-del-cambio"
}
elseif ([string]::IsNullOrWhiteSpace($branch)) {
    Write-Warn "No se pudo determinar la rama actual. Revisa git status antes de trabajar."
}
else {
    Write-Ok "Rama actual: $branch"
}

$docxWithoutSidecar = @()
$docxFiles = Invoke-Git @("ls-files", "*.docx")
foreach ($docx in $docxFiles) {
    $sidecar = "$docx.md"
    $trackedSidecar = Invoke-Git @("ls-files", "--", $sidecar)
    if ([string]::IsNullOrWhiteSpace($trackedSidecar)) {
        $docxWithoutSidecar += $docx
    }
}

if ($docxWithoutSidecar.Count -gt 0) {
    Write-Warn "$($docxWithoutSidecar.Count) DOCX no tienen sidecar .docx.md. Es normal para documentos que aun no se editan; el hook lo genera al commit si corresponde."
}
else {
    Write-Ok "Todos los DOCX trackeados tienen sidecar"
}

Write-Host ""
if ($HadWarnings) {
    Write-Host "Doctor termino con advertencias, sin errores criticos."
}
else {
    Write-Host "Doctor termino sin advertencias."
}
