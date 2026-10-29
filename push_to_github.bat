@echo off
cd /d "%~dp0"
echo ===========================================
echo Pushing local repository to GitHub...
echo ===========================================
git branch -M main
git push -u origin main
echo.
echo ===========================================
echo If push succeeded, refresh your GitHub repo!
echo ===========================================
pause
