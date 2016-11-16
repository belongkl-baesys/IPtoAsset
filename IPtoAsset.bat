@echo off
color 0A
:START
set /p ip=Enter IP: 
echo.

NSLOOKUP.exe %ip%

echo ####COMPLETE####
echo.

goto START
Pause