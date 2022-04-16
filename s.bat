@echo off
:st
echo Are you sure you wanna copy ALL the hashes?
set /p Hm="=> "

if "%hm%" == "yes" goto yes
if "%hm%" == "no" exit
if "%hm%" == "y" goto yes
if "%hm%" == "n" exit
goto st

:yes
get.bat