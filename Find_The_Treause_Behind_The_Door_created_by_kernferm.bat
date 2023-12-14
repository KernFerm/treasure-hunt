@echo off
title Find The Treause Behind The Door created by kernferm
echo Enter your name:
set /p name=
echo Find The Treasure Behind The Door, %name%!
echo.
:menu
echo.
echo 1. Start game
echo 2. Instructions
echo 3. Quit
echo.
set /p choice=
if %choice% == 1 (
goto game
)
if %choice% == 2 (
goto instructions
)
if %choice% == 3 (
goto quit
)
:game
echo.
echo You are in a room with 4 doors. Behind one door is a monster, behind the other doors are treasures.
echo Which door will you choose? Door 1
echo 2. Door 2
echo 3. Door 3
echo 4. Door 4
echo.
set /p door=
if %door% == 1 (
echo.
echo You have chosen wisely! You find a treasure behind door 1.
goto end
)
if %door% == 2 (
echo.
echo Oh no, there’s a monster behind door 2! You have been eaten.
goto end
)
if %door% == 3 (
echo.
echo You have found a treasure behind door 3!
goto end
)
if %door% == 4 (
echo.
echo You have found a treasure behind door 4!
goto end
)
:instructions
echo.
echo The objective of the game is to find the treasure behind one of the doors without getting eaten by the monster. To Find The Right Answer Keep Playing, Just Have To Relaunch The Game!!!
echo Good luck!
pause
goto menu
:quit
echo.
echo Thanks for playing!
pause
exit
:end
echo.
pause


