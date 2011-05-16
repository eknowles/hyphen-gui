// TEAM HYPHEN GUI
// BY KLUTCH (This file was last updated 15/05/2011)
// www.teamhyphen.org

"GameMenu"
{

	"1"
	{
		"label" "www.TEAMHYPHEN.org"
		"command" "toggleconsole"
		"OnlyInGame" "0"
	}
	"2"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "WARMUP CONFIG"
		"command" "engine exec hyphen/warmup.cfg"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "ZBLOCK LO3"
		"command" "engine rcon zb_lo3"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "0"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "REVIEW DEMO"
		"command" "engine demoui"
		"OnlyInGame" "0"
	}
	"11"
	{
		"label" "START LAN"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	
	"12"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "0"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"14"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}

