"Resource/UI/Win_Round.res"
{
	"UpperPanel"
	{
		"ControlName"	"Panel"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"298"
		"tall"			"35"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override" "0 0 0 0"
		"RoundedCorners"	"10"
	}

	"WinLabel"
	{	
		"ControlName"	"Label"
		"font"			"WinPanelLarge"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"16"
		"autoResize"	"0"
		"visible"		"1"
		"font"			"HyphenDeath"
		"textAlignment"	"center"
		//"fgcolor_override"	"255 250 100 255"
	}
	
	"WinDescription"
	{
		"ControlName"	"Label"
		"font"			"WinPanelTiny"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WIN_DESCRIPTION%"
		"textAlignment"	"center"
		"fgcolor_override"	"255 250 100 255"
	}

	"TimerIcon"
	{
		"ControlName"			"Label"
		"fieldName"				"IconTimer"
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"10"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"font"					"WinPanelClock"
		"labelText"				"e"
		"fgcolor_override"		"204 204 204 255"
		"pin_to_sibling"		"TimerText"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"7"
	}
	
	"TimerText"
	{
		"ControlName"			"Label"
		"fieldName"				"TimerText"
		"font"					"WinPanelTiny"
		"xpos"					"145"
		"ypos"					"35"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%TIMER_TEXT%"
		"textAlignment"			"west"
		"fgcolor_override"		"204 204 204 255"
	}

	"MiddlePanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override" "0 0 0 0"
		"RoundedCorners"	"0"
		
		"MVP_Background_Star"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"-5"
			"ypos"			"-10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			//"image"			"../hud/win_panel_bgstar"
			"drawcolor"		"0 40 50 80"
			"scaleImage"	"1"	
		}	
	}

	"MVP_AvatarGlow"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"2"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/avatar_glow_64"
		"drawcolor"		"80 80 80 255"
		"scaleImage"	"1"	
	}	

	"MVP_Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"xpos"			"18"
		"ypos"			"51"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	

	"MVP_Foreground_Star"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"4"
		"ypos"			"43"
		"zpos"			"4"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"image"			"../hud/win_panel_mvpstar"
		"scaleImage"	"1"	
	}	

	"MVP_Text"
	{
		"ControlName"	"Label"
		"font"			"WinPanelTiny"
		"xpos"			"65"
		"ypos"			"50"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MVP_TEXT%"
		"textAlignment"	"north-west"
		"wrap"			"1"
		"fgcolor_override"	"150 150 80 200"
	}
	
	"LowerPanel"
	{
		"ControlName"	"Panel"
		"xpos"			"0"
		"ypos"			"67"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"40"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 0"
		"RoundedCorners"	"10"
	}

	"FunFact"
	{
		"ControlName"	"Label"
		"font"			"WinPanelTiny"
		"xpos"			"65"
		"ypos"			"66"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"35"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%FUNFACT%"
		"textAlignment"	"north-west"
		"wrap"			"1"
		"fgcolor_override"	"150 150 80 200"
	}
}