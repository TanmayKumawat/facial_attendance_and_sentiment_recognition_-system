@echo off
cd /d %~dp0
call env\Scripts\activate
python attendance.py
pause
