@echo off
setlocal

:: Startar skriptet igen i en minimerad cmd
if "%1" neq "min" (
    start /min cmd /c "%~f0" min
    exit
)

:: Visar en popup med "Hej" med mshta
mshta "javascript:alert('Hej');close();"

exit
