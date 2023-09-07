@echo off
set /p user="Enter the username to reset: "
set /p pass="Enter the new password: "
net user %user% %pass%
echo Password for %user% has been reset.
