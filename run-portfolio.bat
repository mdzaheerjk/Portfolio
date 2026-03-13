@echo off
REM Simple script to install libraries and run the portfolio locally

REM Change to the directory where this script is located
cd /d "%~dp0"

echo.
echo Checking for Node.js and npm...
where node >nul 2>nul
if errorlevel 1 (
  echo.
  echo ERROR: Node.js is not installed.
  echo Please install it from https://nodejs.org and then run this file again.
  pause
  exit /b 1
)

where npm >nul 2>nul
if errorlevel 1 (
  echo.
  echo ERROR: npm is not available.
  echo It is normally installed together with Node.js.
  pause
  exit /b 1
)

echo.
echo Installing npm packages (this can take a few minutes)...
npm install
if errorlevel 1 (
  echo.
  echo ERROR: npm install failed.
  echo Please check the error above.
  pause
  exit /b 1
)

echo.
echo Starting development server...
echo After it starts, open the shown URL (for example http://localhost:5173) in your browser.
echo.
npm run dev

echo.
echo Server stopped.
pause

