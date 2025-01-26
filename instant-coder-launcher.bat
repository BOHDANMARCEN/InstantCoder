@echo off
title InstantCoder Project Launcher

echo Initializing InstantCoder Project...

REM Check for required tools
where npm >nul 2>nul
if %errorlevel% neq 0 (
    echo Error: npm is not installed. Please install Node.js and npm.
    pause
    exit /b 1
)

REM Install dependencies
echo Installing project dependencies...
call npm install

REM Check if .env file exists
if not exist ".env" (
    echo Warning: .env file not found. Please create and add GOOGLE_AI_API_KEY.
    echo Example: GOOGLE_AI_API_KEY=your_google_ai_api_key
    pause
)

REM Start development server
echo Starting InstantCoder development server...
call npm run dev

pause
