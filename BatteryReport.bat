@echo off
echo Generating Battery report
powercfg /batteryreport
echo Completed
echo generating energy usage report
timeout 2
powercfg -energy
pause