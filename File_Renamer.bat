@echo off
setlocal enabledelayedexpansion
set /p prefix="Enter prefix for files: "
for %%f in (*) do (
    ren "%%f" "%prefix%_%%f"
)
echo Files renamed successfully.
