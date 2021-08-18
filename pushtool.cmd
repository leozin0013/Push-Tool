@echo off
title Automatic Push Tool by -Leozin
pause
git init
git pull origin main
git checkout main
git add .
git commit -m "%date% - %time%"
git push origin main
copy pushtool.cmd C:\users\%username%\desktop
git rm pushtool.cmd
exit