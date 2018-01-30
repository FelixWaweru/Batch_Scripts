@echo off
echo Type 'B' for balanced power mode and 'P' for performance mode
timeout 3
echo Power Mode:
set /p answer=""

if /I "%answer%"==B || b do
powercfg.exe /setactive 381b4222-f694-41f0-9685-ff5bb260df2e
pause

if /I "%answer%"==P || p do
powercfg.exe /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
pause