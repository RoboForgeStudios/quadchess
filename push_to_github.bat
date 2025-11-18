@echo off
echo ================================================
echo QuadKings - Push to GitHub
echo ================================================
echo.

cd /d C:\Usagi\raptorian\quadchess\quadchess

echo Adding files...
git add .

echo.
set /p commit_message="Enter commit message (or press Enter for default): "

if "%commit_message%"=="" (
    set commit_message=docs: update README and documentation
)

echo.
echo Committing with message: %commit_message%
git commit -m "%commit_message%"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ================================================
echo Done! Check your repository:
echo https://github.com/RoboForgeStudios/quadchess
echo ================================================
echo.
pause

