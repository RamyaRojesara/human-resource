@echo off
title Dayflow HRMS Server
echo ==========================================
echo       Starting Dayflow HRMS Server
echo ==========================================
echo.
echo [INFO] Launching your browser...
start http://localhost:8000
echo.
echo [INFO] Server is running. 
echo [NOTE] Keep this window OPEN to use the app.
echo.
python -m http.server 8000
pause
