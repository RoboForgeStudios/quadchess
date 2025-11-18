@echo off
echo Copying screenshots to GitHub repo...

if not exist screenshots mkdir screenshots

copy "..\..\..\landing\public\screenshots\image 1078.png" "screenshots\main-menu.png"
copy "..\..\..\landing\public\screenshots\image 1081.png" "screenshots\four-player-battle.png"
copy "..\..\..\landing\public\screenshots\image 1080.png" "screenshots\fog-of-war.png"
copy "..\..\..\landing\public\screenshots\image 1088.png" "screenshots\in-game-action.png"

echo.
echo Screenshots copied successfully!
echo.
pause

