
@echo off
title py.exe

 echo /$$$$$$$                        /$$                     /$$$$$$$$                                     
 echo ! $$__  $$                      ! $$                    ! $$_____/                                     
 echo ! $$  \ $$  /$$$$$$  /$$   /$$ /$$$$$$    /$$$$$$       ! $$     /$$$$$$   /$$$$$$   /$$$$$$$  /$$$$$$ 
 echo ! $$$$$$$  /$$__  $$! $$  ! $$!_  $$_/   /$$__  $$      ! $$$$$ /$$__  $$ /$$__  $$ /$$_____/ /$$__  $$
 echo ! $$__  $$! $$  \__/! $$  ! $$  ! $$    ! $$$$$$$$      ! $$__/! $$  \ $$! $$  \__/! $$      ! $$$$$$$$
 echo ! $$  \ $$! $$      ! $$  ! $$  ! $$ /$$! $$_____/      ! $$   ! $$  ! $$! $$      ! $$      ! $$_____/
 echo ! $$$$$$$/! $$      !  $$$$$$/  !  $$$$/!  $$$$$$$      ! $$   !  $$$$$$/! $$      !  $$$$$$$!  $$$$$$$
 echo !_______/ !__/       \______/    \___/   \_______/      !__/    \______/ !__/       \_______/ \_______/
                                                                                                       
echo.
                                              echo MADE BY: @solar.xe
echo [16:00] - [STARTUP] - 5
ping localhost -n 2 >nul
echo [16:00] - [STARTUP] - 4
ping localhost -n 2 >nul
echo [16:00] - [STARTUP] - 3
ping localhost -n 2 >nul
echo [16:00] - [STARTUP] - 2
ping localhost -n 2 >nul
echo [16:00] - [STARTUP] - 1
ping localhost -n 1 >nul

set /p ip="Insert key: "
echo [16:00] - Whitelisted.

ping localhost -n 3 >nul

ping localhost -n 1 >nul
echo  [90;1m#═╦═══════»[0m  [92m[Checker][0m [95m[1][0m
ping localhost -n 1 >nul
echo  [90;1m╚═╦══════»[0m  [92m[Bruteforce][0m  [95m[2][0m

choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  start bruteforce.bat
  goto :start

























