@echo off
set /p minutes="Enter the number of minutes until shutdown: "
shutdown -s -t %minutes%*60
echo Your computer will shut down in %minutes% minutes.
