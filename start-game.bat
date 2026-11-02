@echo off
title ARGON PEAKS: HAUNT THE MOUNTAIN - Vibe Testnet
echo ========================================================
echo   ARGON PEAKS: HAUNT THE MOUNTAIN - Vibe Testnet
echo ========================================================
echo Starting local web server on http://localhost:3000 ...
echo Browser extensions (MetaMask, Rabby) require http:// to auto-inject.
echo.
start http://localhost:3000
npx -y serve -l 3000 .
pause
