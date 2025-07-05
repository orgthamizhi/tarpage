@echo off
echo ========================================
echo   ModernShop Landing Page Launcher
echo ========================================
echo.

echo Checking Node.js installation...
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Node.js not found!
    echo Please install Node.js from https://nodejs.org/
    echo Then run this script again.
    pause
    exit /b 1
)

echo ✅ Node.js found!
echo.

echo Installing dependencies...
npm install

if %errorlevel% neq 0 (
    echo ❌ Failed to install dependencies
    pause
    exit /b 1
)

echo.
echo ✅ Dependencies installed successfully!
echo.
echo 🚀 Starting development server...
echo.
echo Your site will be available at: http://localhost:4321
echo Press Ctrl+C to stop the server
echo.

npm run dev