@echo off
setlocal

rem Minimal entrypoint for non-PowerShell users. The real setup lives in tools\setup_repo.ps1.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0tools\setup_repo.ps1"
set EXIT_CODE=%ERRORLEVEL%

if not "%EXIT_CODE%"=="0" (
  echo.
  echo La configuracion del repo fallo. Revisa el mensaje anterior.
  pause
)

exit /b %EXIT_CODE%
