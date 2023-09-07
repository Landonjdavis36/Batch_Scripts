@echo off
set source=C:\path\to\source\directory
set destination=C:\path\to\backup\directory
set timestamp=%date:~-4,4%%date:~-10,2%%date:~-7,2%_%time:~0,2%%time:~3,2%
xcopy /s /i /e "%source%" "%destination%\Backup_%timestamp%"
echo Backup completed successfully.