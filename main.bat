
@echo off
title Roblox Bruteforce

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
pause
echo [16:00] - [STARTUP] - 4
pause
echo [16:00] - [STARTUP] - 3
pause
echo [16:00] - [STARTUP] - 2
pause
echo [16:00] - [STARTUP] - 1
pause
echo #
set /p ip="Insert key: "

echo [16:00] - Whitelisted.

ping localhost -n 1 >nul
echo         [Bruteforce][0m [95m[1][0m
ping localhost -n 1 >nul
echo         [Checker][0m  [95m[2][0m
ping localhost -n 1 >nul
echo         [2FA ByPass][0m   [95m[3][0m
echo|set /p=".          [90;1m╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  start bruteforce.bat
  goto :start
)
if /I "%errorlevel%" EQU "2" (
  start main.vbs
  goto :start
)




if /I "%errorlevel%" EQU "3" (
  cd..
  start files
  goto :start

)

















