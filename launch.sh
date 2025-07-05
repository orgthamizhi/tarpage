#!/bin/bash

echo "========================================"
echo "  ModernShop Landing Page Launcher"
echo "========================================"
echo

echo "Checking Node.js installation..."
if ! command -v node &> /dev/null; then
    echo "❌ Node.js not found!"
    echo "Please install Node.js from https://nodejs.org/"
    echo "Then run this script again."
    exit 1
fi

echo "✅ Node.js found!"
echo

echo "Installing dependencies..."
npm install

if [ $? -ne 0 ]; then
    echo "❌ Failed to install dependencies"
    exit 1
fi

echo
echo "✅ Dependencies installed successfully!"
echo
echo "🚀 Starting development server..."
echo
echo "Your site will be available at: http://localhost:4321"
echo "Press Ctrl+C to stop the server"
echo

npm run dev