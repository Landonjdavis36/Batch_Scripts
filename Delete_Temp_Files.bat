@echo off
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Users\%username%\AppData\Local\Temp\*.*
echo Temporary files deleted.
