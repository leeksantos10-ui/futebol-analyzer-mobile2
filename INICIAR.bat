@echo off
cd /d "%~dp0"
title Futebol Analyzer V5
start "" http://localhost:8005/
timeout /t 1 /nobreak >nul
python servidor.py
pause
