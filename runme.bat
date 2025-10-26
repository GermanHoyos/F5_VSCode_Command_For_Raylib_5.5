@echo off
REM ===========================================================
REM Simple Run Script for Raylib C++ Project (main.exe)
REM ===========================================================

REM Change directory to where the batch file lives
cd /d %~dp0

REM --- Force use of w64devkit compiler ---
set W64DEVKIT_BIN=C:\raylib\w64devkit\bin
set PATH=%W64DEVKIT_BIN%;%PATH%

REM --- Set Raylib paths ---
set RAYLIB_PATH=%~dp0..\..
set RAYLIB_PATH=%RAYLIB_PATH:\=/% 
set RAYLIB_INCLUDE=C:/raylib/w64devkit/x86_64-w64-mingw32/include
set RAYLIB_VERSION=5.5

echo Using RAYLIB_PATH = %RAYLIB_PATH%
echo Using Raylib include path = %RAYLIB_INCLUDE%
echo Raylib version = %RAYLIB_VERSION%

REM --- Compile the project ---
echo.
echo Compiling project...
mingw32-make RAYLIB_PATH=%RAYLIB_PATH% RAYLIB_INCLUDE=%RAYLIB_INCLUDE%

REM --- Check compilation ---
IF ERRORLEVEL 1 (
    echo Compilation failed!
    pause
    exit /b 1
)

REM --- Run the compiled program ---
echo.
echo Running program...
main.exe


