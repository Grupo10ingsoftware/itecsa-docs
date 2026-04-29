@echo off
setlocal

rem Entry point for users whose PowerShell execution policy blocks direct .ps1 execution.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0doctor.ps1" %*
set EXIT_CODE=%ERRORLEVEL%

if not "%EXIT_CODE%"=="0" (
  echo.
  echo El doctor fallo. Revisa el mensaje anterior.
  pause
)

exit /b %EXIT_CODE%
