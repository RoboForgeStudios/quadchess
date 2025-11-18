@echo off
echo ================================================
echo Copying all screenshots to GitHub repo...
echo ================================================
echo.

if not exist screenshots mkdir screenshots

echo Copying 11 screenshots...
copy "..\..\..\landing\public\screenshots\image 1078.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1079.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1080.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1081.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1082.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1083.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1084.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1085.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1086.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1087.png" "screenshots\"
copy "..\..\..\landing\public\screenshots\image 1088.png" "screenshots\"

echo.
echo ================================================
echo All 11 screenshots copied successfully!
echo ================================================
echo.
echo Next step: run push_to_github.bat
echo.
pause
