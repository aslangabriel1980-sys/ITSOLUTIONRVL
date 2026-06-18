@echo off
color 0A
title ITSOLUTIONRVL Local Web Server

echo ========================================
echo   ITSOLUTIONRVL Local Web Server
echo ========================================
echo.
echo Starting web server...
echo.

REM Get the local IP address
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /c:"IPv4 Address"') do (
    set IP=%%a
    goto :found
)
:found
set IP=%IP:~1%

echo ========================================
echo   YOUR WEBSITE IS NOW RUNNING!
echo ========================================
echo.
echo Access from THIS computer:
echo   http://localhost:8000
echo.
echo Access from OTHER devices on your network:
echo   http://%IP%:8000
echo.
echo Share this URL with others on your Wi-Fi:
echo   http://%IP%:8000
echo.
echo ========================================
echo.
echo Press Ctrl+C to stop the server
echo Keep this window open while hosting
echo ========================================
echo.

cd /d "%~dp0"
python -m http.server 8000

pause

@REM Made with Bob
