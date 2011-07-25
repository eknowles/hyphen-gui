// TEAM HYPHEN GUI
// BY KLUTCH (This file was last updated 15/05/2011)
// www.teamhyphen.org

"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CCSClientScoreBoardDialog"
		"fieldName"				"scores"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"90"
		"wide"					"f0"
		"tall"					"350"
		"settitlebarvisible"	"1"
	}
    "Glow"
	{
		"ControlName"	        "ImagePanel"
		"fieldName"		        "Glow"
		"xpos"					"c-100"
		"ypos"					"c-190"
		"zpos"					"90"
		"wide"		            "200"
		"tall"		            "5"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../../../hl2/materials/Sprites/animglow02"
		"scaleImage"			"1"		
	}
	"ServerNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ServerNameLabel"
		"xpos"					"c-300"
		"ypos"					"c-205"
		"zpos"					"4"
		"wide"					"600"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"HyphenSpec"
		"fgcolor_override"		"255 177 0 255"
		"bgcolor_override"		"0 0 0 200"
	}
	"MAINBG"
	{
		"ControlName"   		"ImagePanel"
		"xpos"		            "c-300"
		"ypos"		            "c-186"
		"zpos"					"-10"
		"wide"		            "600"
		"tall"		            "228"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
	}
	"DividerBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DividerBar"
		"xpos"		    "c-290"
		"ypos"			"c-80"
		"wide"			"580"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"255 255 255 32"
		"labelText"		""
		"textAlignment"	"center"
	}
	//"Icon"
	//{
	//	"ControlName"	        "ImagePanel"
	//	"fieldName"		        "ScoreboardBackground"
	//	"xpos"		            "c-295"
	//	"ypos"		            "c-180"
	//	"zpos"					"-2"
	//	"wide"		            "15"
	//	"tall"		            "15"
	//	"visible"				"1"
	//	"enabled"				"1"
	//	"image"					"achievements/win_clan_match"
	//	"scaleImage"			"1"		
	//}
	"MapName"
	{
		"ControlName"			"Label"
		"fieldName"				"MapName"
		"xpos"		            "c+110"
		"ypos"		            "c28"
		"zpos"					"4"
		"wide"					"118"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%mapname%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"ScoreboardHeader" //hyphenspec
		"fgcolor_override"	"255 177 0 255"
		//"fgcolor_override"		"255 255 255 128"
		"bgcolor_override"		"0 0 0 0"
		
	}	
	"StatsStatus"
	{
		"ControlName"			"Label"
		"fieldName"				"StatsStatus"
		"xpos"		            "c-290"
		"ypos"		            "c28"
		//"xpos"					"c+210"
		//"ypos"					"c-182"
		"zpos"					"4"
		"wide"					"120"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%statsstatus%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"ScoreboardHeader" //hyphenspec
		"fgcolor_override"	"255 177 0 255"
		//"fgcolor_override"		"255 255 255 128"
		"bgcolor_override"		"0 0 0 0"
	}

	"WinConditionLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"WinConditionLabel"
		"xpos"		            "c+240"
		"ypos"		            "c28"
		"zpos"					"4"
		"wide"					"120"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"auto_wide_tocontents"	"1"
		"textAlignment"			"east"
		"font"					"ScoreboardHeader"
		"fgcolor_override"		"255 177 0 255"
		"bgcolor_override"		"0 0 0 0"
		//"pin_to_sibling"		"Icon_Clock"
		//"pin_corner_to_sibling" "5"
		//"pin_to_sibling_corner" "7"
	}

	//"Icon_Clock"
	//{
	//	"ControlName"		"Label"
	//	"fieldName"			"Icon_Clock"
	//	"xpos"		            "c-295"
	//	"ypos"		            "c-166"
	//	"zpos"				"4"
	//	"wide"				"16"
	//	"tall"				"16"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"font"				"IconsSmall"
	//	"labelText"			"e"
	//	"fgcolor_override"	"255 177 0 255"
	//}


	"CTPlayersAlive"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayersAlive"
		"xpos"				"c-200"
		"ypos"				"c-140"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%ct_alivecount%"
		"textAlignment"		"east"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"153 204 255 255"
		"bgcolor_override"		"0 0 0 0"
	}
	
	"TPlayersAlive"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayersAlive"
		"xpos"				"c60"
		"ypos"				"c-140"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%t_alivecount%"
		"textAlignment"		"west"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"255 64 64 255"
		"bgcolor_override"		"0 0 0 0"
	}

	//"CTPlayersAliveSuffix"
	//{
	//	"ControlName"			"Label"
	//	"xpos"				"c-180"
	//"ypos"				"c-140"
	//	"zpos"				"4"
	//	"wide"				"140"
	//	"tall"				"12"		
	//	"visible"				"1"
	//	"enabled"				"1"
	//	"labelText"				"#Cstrike_Scoreboard_PlayersAlive"
	//	"textAlignment"			"east"
	//	"font"					"ScoreboardPlayersAliveSuffix"
	//	"fgcolor_override"		"216 220 223 255"
	//	"pin_to_sibling"		"CTPlayersAlive"
	//	"pin_corner_to_sibling" "2"
	//	"pin_to_sibling_corner" "3"
	//}

	"TTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"			"TTeamScore"
		"xpos"				"c10"
		"ypos"				"c-175"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%t_totalteamscore%"
		"textAlignment"		"west"
		"font"				"ScoreboardScore"
		"fgcolor_override"	"216 220 223 255"
		"bgcolor_override"		"0 0 0 0"
	}
	"CTTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"			"CTTeamScore"
		"xpos"				"c-40"
		"ypos"				"c-175"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%ct_totalteamscore%"
		"textAlignment"		"east"
		"font"				"ScoreboardScore"
		"fgcolor_override"	"216 220 223 255"
		"bgcolor_override"		"0 0 0 0"
	}
	"TScoreIcon"
	{
		"ControlName"	        "ImagePanel"
		"fieldName"		        "ScoreboardBackground"
		"xpos"					"c0"
		"ypos"					"c-175"
		"zpos"					"-11"
		"wide"		            "50"
		"tall"		            "50"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/t_victories_terrorist-win"
		"scaleImage"			"1"	
		"bgcolor_override"		"0 0 0 0"	
	}
	"CTScoreIcon"
	{
		"ControlName"	        "ImagePanel"
		"fieldName"		        "ScoreboardBackground"
		"xpos"					"c-50"
		"ypos"					"c-175"
		"zpos"					"-11"
		"wide"		            "50"
		"tall"		            "50"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/ct_victories_counter-terrorists-win"
		"scaleImage"			"1"	
		"bgcolor_override"		"0 0 0 0"	
	}
	
	"CT_Label"
	{
		"ControlName"		"Label"
		"fieldName"			"CT_Label"
		"xpos"				"c-290"
		"ypos"				"c-170"
		"zpos"				"4"
		"wide"				"230"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Blue Team"//"%ct_teamname%"
		"textAlignment"		"east"
		"font"				"ScoreboardTeamName"
		//"fgcolor_override"	"216 220 223 255"
		"bgcolor_override"		"0 0 0 0"
		
		"fgcolor_override"	"153 204 255 255"
		
	}
	"CT_Label_sub"
	{
		"ControlName"		"Label"
		"fieldName"			"CT_Label"
		"xpos"				"c-290"
		"ypos"				"c-157"
		"zpos"				"4"
		"wide"				"230"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%ct_teamname%"
		"textAlignment"		"east"
		"font"				"ScoreboardHeader"
		"fgcolor_override"	"216 220 223 255"
		"bgcolor_override"		"0 0 0 0"
		//"fgcolor_override"	"153 204 255 255"
		
	}
	"T_Label"
	{
		"ControlName"		"Label"
		"fieldName"			"T_Label"
		"xpos"				"c+60"
		"ypos"				"c-170"
		"zpos"				"4"
		"wide"				"230"
		"tall"				"20"	
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Red Team"//"%t_teamname%"
		"textAlignment"		"west"
		"font"				"ScoreboardTeamName"
		"fgcolor_override"	"255 64 64 255"
		//"fgcolor_override"	"216 220 223 255"
		"bgcolor_override"		"0 0 0 0"
	}
	"T_Label_sub"
	{
		"ControlName"		"Label"
		"fieldName"			"T_Label"
		"xpos"				"c+60"
		"ypos"				"c-157"
		"zpos"				"4"
		"wide"				"230"
		"tall"				"20"	
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%t_teamname%"
		"textAlignment"		"west"
		"font"				"ScoreboardHeader"
		//"fgcolor_override"	"255 64 64 255"
		"fgcolor_override"	"216 220 223 255"
		"bgcolor_override"		"0 0 0 0"
	}

	//"TPlayersAliveSuffix"
	//{
	//	"ControlName"			"Label"
	//	"xpos"					"0"
	//	"ypos"					"0"
	//	"zpos"					"4"
	//	"wide"					"80"
	//	"tall"					"12"		
	//	"visible"				"1"
	//	"enabled"				"1"
	//	"labelText"				"#Cstrike_Scoreboard_PlayersAlive"
	//	"textAlignment"			"east"
	//	"font"					"ScoreboardPlayersAliveSuffix"
	//	"fgcolor_override"		"216 220 223 255"
	//	"pin_to_sibling"		"TPlayersAlive"
	//	"pin_corner_to_sibling" "3"
	//	"pin_to_sibling_corner" "2"
	//}


	"CTClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTClanLabel"
		"xpos"				"c-265"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Team"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLabel"
		"xpos"				"c-218"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_PlayerName"
		"textAlignment"		"west"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerScoreLabel"
		"xpos"				"c-92"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerDeathsLabel"
		"xpos"				"c-67"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"37"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLatencyLabel"
		"xpos"				"c-38"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"42"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Latency"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"TClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TClanLabel"
		"xpos"				"c+30"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Team"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLabel"
		"xpos"				"c+77"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_PlayerName"
		"textAlignment"		"west"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerScoreLabel"
		"xpos"				"c+203"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerDeathsLabel"
		"xpos"				"c+228"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"37"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLatencyLabel"
		"xpos"				"c+257"
		"ypos"				"c-95"
		"zpos"				"4"
		"wide"				"42"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Latency"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerArea"
		"xpos"				"c-286"
		"ypos"				"c-75"
		"zpos"				"10"
		"wide"				"283"
		"tall"				"300"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"222 222 222 190"
		"bgcolor_override"		"0 0 0 0"
	}
	"CTPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerAvatar0"
		"xpos"				"c-290"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"20" //14
		"tall"				"20" //14
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerClan0"
		"xpos"				"c-265"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerName0"
		"xpos"				"c-218"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerStatus0"
		"xpos"				"c-100"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerScore0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerScore0"
		"xpos"				"c-92"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerDeaths0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerDeaths0"
		"xpos"				"c-67"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"CTPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerLatency0"
		"xpos"				"c-35"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"31"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerArea"
		"xpos"				"c+4"
		"ypos"				"c-109"
		"zpos"				"10"
		"wide"				"283"
		"tall"				"272"
		"visible"			"0"
		"fillcolor"			"0 222 222 190"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerAvatar0"
		"xpos"				"c+5"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerClan0"
		"xpos"				"c+30"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerName0"
		"xpos"				"c+77"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerStatus0"
		"xpos"				"c+195"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerScore0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerScore0"
		"xpos"				"c+203"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerDeaths0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerDeaths0"
		"xpos"				"c+228"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
		"bgcolor_override"		"0 0 0 0"
	}

	"TPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerLatency0"
		"xpos"				"c+262"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"20"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
		"bgcolor_override"		"0 0 0 0"
	}
	"BOTTOMBG"
	{
		"ControlName"   		"ImagePanel"
		"xpos"		            "c-300"
		"ypos"		            "c45"
		"zpos"					"-10"
		"wide"		            "600"
		"tall"		            "15"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
	}
	"Spectators"
	{
		"ControlName"		"Label"
		"fieldName"			"Spectators"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-290"
		"ypos"				"c45"
		"zpos"				"90"
		"wide"				"480"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"ScoreboardBody_1_clean"
		"fgcolor_override"	"216 220 223 200"
		"bgcolor_override"		"0 0 0 0"
	}

	"SourceTV"
	{
		"ControlName"		"Label"
		"fieldName"			"SourceTV"
		"labelText"			"%sourcetv%"
		"textAlignment"		"east"
		"xpos"				"c+208"
		"ypos"				"c45"
		"zpos"				"90"
		"wide"				"80"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"ScoreboardBody_1_clean"
		"fgcolor_override"	"216 220 223 200"
		"bgcolor_override"		"0 0 0 0"
	}
}