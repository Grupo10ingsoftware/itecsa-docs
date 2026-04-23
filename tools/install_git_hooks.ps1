$ErrorActionPreference = "Stop"

git config core.hooksPath .githooks
Write-Host "Git hooks activados para este repositorio con core.hooksPath=.githooks"
Write-Host "Si aun no configuraste el repo completo, usa .\\tools\\setup_repo.ps1"
