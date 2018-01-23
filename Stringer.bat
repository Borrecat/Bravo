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
echo Assets Loaded.
pause
goto start

:start
cls
title STRINGER - Main Menu
echo STRINGER
echo Made by Nick
echo.
echo TEST MODE
echo ASSETS:
echo %score% score
ehco %gameposition% pos
echo %day% day
echo %hits%
pause
