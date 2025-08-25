
@echo off
title Roblox Bruteforce

cls
echo [101;93m STYLES [0m
echo [0mReset[0m
echo [1mBold[0m
echo [4mUnderline[0m
echo [7mInverse[0m
echo [101;93m STYLES [0m /$$$$$$$                        /$$                     /$$$$$$$$                                     
echo [0mReset[0m ! $$__  $$                      ! $$                    ! $$_____/                                     
echo [1mBold[0m ! $$  \ $$  /$$$$$$  /$$   /$$ /$$$$$$    /$$$$$$       ! $$     /$$$$$$   /$$$$$$   /$$$$$$$  /$$$$$$ 
echo [4mUnderline[0m ! $$$$$$$  /$$__  $$! $$  ! $$!_  $$_/   /$$__  $$      ! $$$$$ /$$__  $$ /$$__  $$ /$$_____/ /$$__  $$
echo [7mInverse[0m ! $$__  $$! $$  \__/! $$  ! $$  ! $$    ! $$$$$$$$      ! $$__/! $$  \ $$! $$  \__/! $$      ! $$$$$$$$
echo [101;93m STYLES [0m ! $$  \ $$! $$      ! $$  ! $$  ! $$ /$$! $$_____/      ! $$   ! $$  ! $$! $$      ! $$      ! $$_____/
echo [0mReset[0m ! $$$$$$$/! $$      !  $$$$$$/  !  $$$$/!  $$$$$$$      ! $$   !  $$$$$$/! $$      !  $$$$$$$!  $$$$$$$
 echo [1mBold[0m!_______/ !__/       \______/    \___/   \_______/      !__/    \______/ !__/       \_______/ \_______/
                                                                                                       
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
set /p ip="Insert key IP: "

echo [16:00] - Whitelisted.

pause

ping localhost -n 1 >nul
echo         [Bruteforce][0m [95m[1][0m
ping localhost -n 1 >nul
echo         [Checker][0m  [95m[2][0m
ping localhost -n 1 >nul
echo         [2FA ByPass][0m   [95m[3][0m

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





















