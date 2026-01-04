@echo off
echo Starting Local Server for Peoplix HRMS...
echo Please leave this window open.
echo Access the app at: http://localhost:8000
echo.
python -m http.server 8000
pause
