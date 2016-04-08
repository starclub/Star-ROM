@echo off
color 0a
set c=0
:a
if %c%==3 goto startE
echo %c%
echo The following project is powered by Star-ROM (C) 2016 Star Club
echo Loading.
echo %C%
ping localhost -n 2 >nul
cls
echo The following project is powered by Star-ROM (C) 2016 Star Club
echo Loading..
echo %C%
ping localhost -n 2 >nul
cls
echo The following project is powered by Star-ROM (C) 2016 Star Club
echo Loading...
echo %C%
ping localhost -n 2 >nul
cls
set /a c +=1
goto a
:startE
start flash.exe project.swf