@echo off
"C:\Program Files (x86)\Windows Kits\10\bin\x64\signtool.exe" sign /f %CODE_SIGNING_CERT% /p %CODE_SIGNING_PWD% /t http://timestamp.verisign.com/scripts/timstamp.dll "%1"
IF %ERRORLEVEL% EQU 1 @pause