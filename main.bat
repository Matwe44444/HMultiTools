@echo off
title HMultiTools - by HTech
chcp 65001 >nul
call :banner
cd files
 
echo [96m1)═ American Flag[0m
echo [96m2)══ Internet Explorer 11[0m
echo [96m3)═══ To Acess Log On[0m
echo [36m4)════ Matrix[0m
echo [36m5)═════ Password Generator[0m
echo [36m6)══════ PC CleanUp Utility[0m
echo [94m7)═══════ Website Crasher[0m
echo [94m8)════════ Website Pinger[0m
echo [94m9)═════════ Error.exe[0m
echo [34mA)══════════ Rick[0m
echo [34mB)═══════════ MineTest[0m

echo.
choice /c 123456789ABC /n /m "Choose an option:"

if %errorlevel%==13 (
    echo Running Easter Egg...
    cd eastegg
	start eastui.bat
	exit
)
if %errorlevel%==12 (
    echo Running MineTest...
    cd minetest-5.9.1
	cd bin
    start minetest.exe
	exit
)
if %errorlevel%==11 (
    echo Running Rick...
    start rick.bat
	exit
)
if %errorlevel%==9 (
    echo Running Error...
    start Error.vbs
	exit
)
if %errorlevel%==8 (
    echo Running Website Pinger...
    start WebPing.bat
	exit
)
if %errorlevel%==7 (
    echo Running Website Crasher...
    start WebCrash.bat
	exit
)
if %errorlevel%==6 (
    echo Running PC CleanUp Utility...
    start pcCleanUtility.bat
	exit
)
if %errorlevel%==5 (
    echo Running Password Generator...
    start PassGen.bat
	exit
)
if %errorlevel%==4 (
    echo Running Matrix...
    start Matrix.bat
	exit
)
if %errorlevel%==3 (
    echo Running Log In To Access...
    start LogIn.bat
	exit
)
if %errorlevel%==2 (
    echo Running Internet Explorer 11...
    start IE.vbs
	exit
)
if %errorlevel%==1 (
    echo Running American Flag...
    start AF.bat
	exit
)

pause
exit

:banner 
echo.
echo.
echo          [96m██╗  ██╗    ███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗[0m
echo          [96m██║  ██║    ████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝[0m
echo          [36m███████║    ██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     ███████╗[0m
echo          [94m██╔══██║    ██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     ╚════██║[0m
echo          [34m██║  ██║    ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗███████║[0m
echo          [34m╚═╝  ╚═╝    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝[0m
echo.
echo.                                     
pause                                                          