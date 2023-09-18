@echo off

taskkill /F /IM read13data-app.exe /T
timeout /t 5
start read13data-app.exe

