@echo off
echo Disabling WPR (Windows updating shit)
timeout 2 /nobreak
ECHO 'WPR -cancel'
WPR -cancel
echo Done
timeout 1
exit