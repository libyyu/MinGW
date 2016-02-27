@echo off
set dir=%~dp0
echo %dir%
set path=%path%;%dir%MinGW/x64/bin

@set ENV64="%dir%MinGW/x64/msys/1.0/msys.bat"

call "%ENV64%"
