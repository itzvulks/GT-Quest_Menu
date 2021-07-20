::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFCtGSQCDKGSoOpET/+b34OuDsXEXUPA2bIzTyriPOfpd40brFQ==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCtGSQCDKGSoOpET/+b34OuDsXEoQ9cSfYHOlLGWJYA=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mode con lines=20 cols=50
chcp 65001 >nul
:again
cls
color D
title (GT) UwU Menu ^|
echo.
echo   __  __         __  __   __  ___               
echo  / / / /_    __ / / / /  /  ^|/  /___  ___  __ __
echo / /_/ /^| ^|/^|/ // /_/ /  / /^|_/ // -_)/ _ \/ // /
echo \____/ ^|__,__/ \____/  /_/  /_/ \__//_//_/\_,_/ 
echo				For GorillaTag on Quest
echo.
set /p opt1=Do you have QuestPatcher installed yet? y/n:
echo.
if %opt1% == y goto mods
if %opt1% == n goto questpatcher
:questpatcher
echo Installing QuestPatcher...
timeout 3 >nul
start https://github.com/Lauriethefish/QuestPatcher/releases/download/2.2.1/QuestPatcher-windows.exe
timeout 1 >nul
goto mods
:mods
mode con lines=30 cols=80
cls
echo.
echo.
echo   __  __         __  __   __  ___               
echo  / / / /_    __ / / / /  /  ^|/  /___  ___  __ __
echo / /_/ /^| ^|/^|/ // /_/ /  / /^|_/ // -_)/ _ \/ // /
echo \____/ ^|__,__/ \____/  /_/  /_/ \__//_//_/\_,_/    
echo				For GorillaTag on Quest
echo.
echo -----------------------------------Mod Menu------------------------------------
echo.
echo 1 - MonkeComputer(RedBrumbler#6295) 2 - Broken Controller(A Haunted Army#2861)
echo.
echo 3 - Monke Paintball(RedBrumbler#6295) 4 - Gorilla Cosmetics(RedBrumbler#6295)
echo.
echo 5 - Platform Monke(Waulta#2754) 6 - Rising Lava(BoopetyDoopety#7301)
echo.
echo 7 - Monke Trails(rsjn#2851) 8 - UwU Menu Version
echo.
echo 9 - Close Menu
:mainlogo
echo.
set /p main=Choose option number:
if %main% == 1 goto mcom
if %main% == 2 goto bcon
if %main% == 3 goto mpai
if %main% == 4 goto gcos
if %main% == 5 goto pmon
if %main% == 6 goto rlav
if %main% == 7 goto mtra
if %main% == 8 goto umv
if %main% == 9 goto leave
echo Invalid Number
timeout 2 >nul
goto mainlogo
:mcom
echo Installing, please wait...
timeout 3 >nul
start https://github.com/RedBrumbler/MonkeComputer/releases/download/v1.6.0/MonkeComputerActivator.qmod
goto mods
:bcon
echo Installing, please wait...
timeout 3 >nul
start https://github.com/AHauntedArmy/BrokenController-Quest/releases/download/1.0.0/BrokenController_v1.0.0.qmod
goto mods
:mpai
echo Installing, please wait...
timeout 3 >nul
start https://github.com/RedBrumbler/MonkePaintBall/releases/download/v1.1.1/PaintBall.qmod
goto mods
:gcos
echo Installing, please wait...
timeout 3 >nul
start https://github.com/RedBrumbler/GorillaCosmetics/releases/download/v1.2.9/GorillaCosmetics.qmod
goto mods
:pmon
echo Installing, please wait...
timeout 3 >nul
start https://github.com/Waulta/PlatformMonke/releases/download/2.0.0/PlatformMonke-2.0.0.qmod
goto mods
:rlav
echo Installing, please wait...
timeout 3 >nul
start https://github.com/ChillGunner/QuestRisingLava/releases/download/1.1.1/risinglava.qmod
goto mods
:mtra
echo Installing, please wait...
timeout 3 >nul
start https://github.com/gorlya/MonkeTrails/releases/download/v0.0.4/MonkeTrail.qmod
goto mods
:umv
mode con lines=20 cols=60
echo 2 - Current Menu Version:1.0 Released: 7/20/2021
echo 3 - QuestPatcher(2.2.1)
echo 4 - MonkeComputer(1.6.0)
echo 5 - Broken Controller(Initial Release)
echo 6 - Monke Paintball(1.1.1)
echo 7 - Gorilla Cosmetics(1.2.9)
echo 8 - Platform Monke(v2.0.0 (Updated for v1.0.10))
echo 9 - Rising Lava(1.1.1)
echo 10 - Monke Trails(0.0.4)
set /p git=Enter 1 to go back to mods or 2-10 to visit github pages:
if %git% == 1 goto mods
if %git% == 2 goto gituwu
if %git% == 3 goto gitqpat
if %git% == 4 goto gitmcom
if %git% == 5 goto gitbcon
if %git% == 6 goto gitmpai
if %git% == 7 goto gitgcos
if %git% == 8 goto gitpmon
if %git% == 9 goto gitrlav
if %git% == 10 goto gitmtra
:gituwu
echo Loading...
timeout 2 >nul
start https://github.com/idarealjdritch/GT-Quest_Menu/tree/main
goto umv
:gitqpat
echo Loading...
timeout 2 >nul
start https://github.com/Lauriethefish/QuestPatcher/releases/tag/2.2.1
goto umv
:gitmcom
echo Loading...
timeout 2 >nul
start https://github.com/RedBrumbler/MonkeComputer
goto umv
:gitbcon
echo Loading...
timeout 2 >nul
start https://github.com/AHauntedArmy/BrokenController-Quest
goto umv
:gitmpai
echo Loading...
timeout 2 >nul
start https://github.com/RedBrumbler/MonkePaintball
goto umv
:gitgcos
echo Loading...
timeout 2 >nul
start https://github.com/RedBrumbler/GorillaCosmetics
goto umv
:gitpmon
echo Loading...
timeout 2 >nul
start https://github.com/Waulta/PlatformMonke
goto umv
:gitrlav
echo Loading...
timeout 2 >nul
start https://github.com/ChillGunner/QuestRisingLava
goto umv
:gitmtra
echo Loading...
timeout 2 >nul
start https://github.com/gorlya/MonkeTrails/
goto umv
:leave
echo Closing Menu...
timeout 3 >nul
exit