@echo off
set /p user="Enter the username to disable: "
net user %user% /active:no
echo User %user% has been disabled.
