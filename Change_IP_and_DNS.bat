@echo off
set /p adapter="Enter the network adapter name: "
set /p ip="Enter the new IP address: "
set /p subnet="Enter the subnet mask: "
set /p gateway="Enter the default gateway: "
set /p dns1="Enter the primary DNS: "
set /p dns2="Enter the secondary DNS: "

netsh interface ip set address "%adapter%" static %ip% %subnet% %gateway% 1
netsh interface ip set dns "%adapter%" static %dns1%
netsh interface ip add dns "%adapter%" %dns2% index=2
echo IP configuration has been changed.
