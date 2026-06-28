@echo off
echo This is the Mypal setup do you want to continue?
pause
echo Do want io install it?
pause
echo Please Wait
timeout /t 9 /nobreak > nul
start  https://github.com/Feodor2/Mypal68/releases/download/68.14.3b/mypal-68.14.3.en-US.win32.zip
