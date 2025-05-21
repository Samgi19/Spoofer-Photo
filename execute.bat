@echo off
setlocal

:: Navigate to the "application" folder
cd /d "%~dp0application"

:: Set the local Python environment
set PYTHONHOME=%CD%
set PYTHONPATH=%CD%\Lib;%CD%\Lib\site-packages

:: Run gui_code.py with the local Python
start /b python.exe gui_code.py

endlocal
