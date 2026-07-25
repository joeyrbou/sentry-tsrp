@echo off
title Sentry - TSRP Secret Service
cd /d "%~dp0"
start "Sentry Server" "C:\Program Files\nodejs\node.exe" server.js
timeout /t 2 /nobreak >nul
start "" "http://localhost:3000"
exit
