@echo off
cls
cd resource
ren *.gui *.res 
ren SourceScheme.gui SourceScheme.res
ren GameMenu.gui GameMenu.res
ren _UI UI
cd ../sound
ren _UI UI
cd ../scripts
ren *.gui *.res 
cd ../materials
ren _VGUI VGUI
cd ../cfg/hyphen
ren esl.cfg _esl.cfg
cd ../../

ren _CURRENTMODE-LEAGUE _CURRENTMODE-GAME

echo (%time%) PUBLIC MODE NOW ENABLED. START CSS.