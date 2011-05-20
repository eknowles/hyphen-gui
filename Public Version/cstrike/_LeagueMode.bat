@echo off
cls
cd resource
ren *.res *.gui
ren SourceScheme.gui SourceScheme.res
ren GameMenu.gui GameMenu.res
ren UI _UI
cd ../sound
ren UI _UI
cd ../scripts
ren *.res *.gui
cd ../materials
ren VGUI _VGUI
cd ../cfg/hyphen
ren _esl.cfg esl.cfg
cd ../../
cls
ren _CURRENTMODE-GAME _CURRENTMODE-LEAGUE

echo (%time%) LEAGUE MODE NOW ENABLED. START CSS.