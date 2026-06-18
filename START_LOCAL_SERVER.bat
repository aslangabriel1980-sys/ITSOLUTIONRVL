@echo off
echo ========================================
echo   ITSOLUTIONRVL Local Web Server
echo ========================================
echo.
echo Starting local web server...
echo Your website will be available at:
echo.
echo   http://localhost:8000
echo.
echo Press Ctrl+C to stop the server
echo ========================================
echo.

cd /d "%~dp0"
python -m http.server 8000

pause

@REM Made with Bob
