@echo off
set /p user="Enter the username to enable: "
net user %user% /active:yes
echo User %user% has been enabled.
