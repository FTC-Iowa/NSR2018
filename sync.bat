@echo off
:loop
git add .
git commit -m "sync"
git push
TIMEOUT /t 600 
goto loop