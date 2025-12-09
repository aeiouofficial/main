@echo off
REM Example Windows setup script for Python and Node.js

REM Install Python (manual step if not present)
echo Please install Python 3.10+ from https://python.org if not already installed.

REM Create Python venv
python -m venv venv

REM Activate venv
echo To activate: .\venv\Scripts\activate

REM Install Node.js (manual step if not present)
echo Please install Node.js from https://nodejs.org if not already installed.

REM Install global npm tools
echo Run these commands in PowerShell or CMD:
echo npm install -g @tailwindcss/cli postcss autoprefixer create-next-app create-remix create-vite

pause
