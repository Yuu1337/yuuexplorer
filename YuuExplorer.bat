@echo off
title Yuu Explorer - LanowcyStudio.xyz Lanowcy.vip DJ Stefan
:poczatek
cls
echo ----------------------------------
echo Wybierz z listy
echo ----------------------------------
echo.
echo 1) Wylacz Explorer 
echo 2) Wlacz Explorer 
echo 3) WYJDZ
echo.
set /p opcja=wybierz:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 exit
goto zly_wybor
:opcja1
cls
echo wybrano Wylacz Explorer byczku
taskkill /f /im explorer.exe
goto poczatek
:opcja2
cls
echo wybrano Wlacz Explorer byczku
start explorer.exe
goto poczatek
:opcja3
cls
echo wybrano Defragmentacje
exit
goto poczatek
:zly_wybor
echo OPCJA NIE ZNANA.. WYBIERZ PONOWNIE!
pause
goto poczatek