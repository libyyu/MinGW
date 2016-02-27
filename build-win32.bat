@echo off
set dir=%~dp0
echo %dir%
set path=%path%;%dir%MinGW/x86/bin

@set ENV86="%dir%MinGW/x86/msys/1.0/msys.bat"

call "%ENV86%"

