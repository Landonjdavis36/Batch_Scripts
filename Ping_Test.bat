@echo off
set /p target="Enter IP Address or Domain: "
:loop
ping %target%
goto loop
