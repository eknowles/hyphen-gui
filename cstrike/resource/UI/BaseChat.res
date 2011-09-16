"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"6"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"300"
		"ypos_hidef"		"245"
		"wide"	 		"400"
		"tall"	 		"140"
		"PaintBackgroundType"	"0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"2"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"395"
		"wide"	 		"396"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"2"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"13"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"2"	[$WIN32]
		"ypos"			"17"	[$WIN32]
		"xpos"			"10"	[$X360]
		"ypos"			"10"	[$X360]
		"wide"	 		"396"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"PaintBackgroundType"	"0"
	}
}
