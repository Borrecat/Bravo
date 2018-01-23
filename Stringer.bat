@echo off
title STRINGER - Loading
set /a score=0
set /a gameposition=0
set /a day=1
set /a hits=0
set /a achievementone=0
set /a achievementtwo=0
set /a achthree=0
set /a achfou=0
set /a achfive=0
set /a name=
echo Assets Loaded.
pause
goto start

:start
cls
title STRINGER - Main Menu
echo STRINGER
echo Made by Borrecat
echo.
echo.
echo.
echo 1. Start
echo 2. Exit
set /p startmenu=
if %startmenu% EQU 1 goto name
if %startmenu% EQU 2 goto exit
if %startmenu% GEQ 3 goto start

:name
cls
title SRINGER - Name
echo What is the name of your company?
echo.
set /p name=Name(one word): 
if '%name%'=='' goto name
goto
