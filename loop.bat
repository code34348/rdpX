@echo off
:check
ping 127.0.0.1 > nul
cls
echo VPS Alive 6 Hours
goto check
