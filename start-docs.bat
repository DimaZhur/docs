@echo off
chcp 65001 >nul
title Finsei Docs - Local Dev
color 0A

echo ============================================
echo     🚀 FINSEI DOCS - LOCAL PREVIEW
echo ============================================
echo.
echo 📂 Project path: %~dp0
echo 🌐 Local URL: http://localhost:3030
echo --------------------------------------------
echo Запуск Mintlify...
echo.

cd /d "%~dp0"
npx mintlify@latest dev --port 3030

pause

