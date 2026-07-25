@echo off
title Sentry - TSRP Secret Service
cd /d "C:\Users\User\Downloads\Another Ohne\Another One"
start "Sentry Server" "C:\Program Files\nodejs\node.exe" server.js
timeout /t 2 /nobreak >nul
start "" "http://localhost:3000"
exit
