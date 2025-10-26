@echo off
REM Change directory to where the batch file lives
cd /d %~dp0

REM Compile the project
mingw32-make

REM Check if compilation succeeded
IF ERRORLEVEL 1 (
    echo Compilation failed!
    pause
    exit /b 1
)

REM Run the compiled program
main.exe

pause
