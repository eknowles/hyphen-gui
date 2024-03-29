"Resource/UI/ClassMenu_TER.res"
{

	"class_ct"
	{
		"ControlName"		"Frame"
		"fieldName"		"class_ct"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"URLLabel1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"			"140"
		"ypos"			"c-80"
		"wide"			"360"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"PaintBackgroundType"		"2"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Font"		"DefaultSmall"
		"wrap"		"0"
		"centerwrap"		"1"
		"textinsetx"		"0"
		"textinsety"		"0"
		"bgcolor_override"	"0 0 0 180"
		"fgcolor_override"	"0 0 0 0"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"URLText"		""
	}
	
	"joinClass"
	{
		"ControlName"		"Label"
		"fieldName"		"joinClass"
		"xpos"		"220"
		"ypos"		"40"
		"zpos"		"201"
		"wide"		"200"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_Join_Class"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
		"fgcolor_override"	"200 255 200 200"
		"bgcolor_override"	"0 0 0 200"
	}

	"classInfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"classInfoLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"24"
		"zpos"		"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Cstrike_Class_Info"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
	}

	"ClassInfo"
	{
		"ControlName"		"Panel"
		"fieldName"		"ClassInfo"
		"xpos"			"195"
		"ypos"			"125"
		"wide"			"400"
		"tall"			"380"
		"zpos"			"-1"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"urban"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"urban"
		"xpos"			"160"
		"ypos"			"180"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"zpos"		"1"
		"pinCorner"		"2"
		
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Urban"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 1"
	}
	
	"gsg9"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"gsg9"
		"xpos"			"160"
		"ypos"			"212"
		"wide"			"140"
		"zpos"		"1"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_GSG9"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 2"
	}	
	
	"sas"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"sas"
		"xpos"			"340"
		"ypos"			"180"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"20"
		
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_SAS"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 3"
	}	
	
	"gign"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"gign"
		"xpos"			"340"
		"ypos"			"212"
		"zpos"		"1"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_GIGN"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 4"
	}

	"autoselect_ct"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"autoselect_ct"
		"xpos"			"160"
		"ypos"			"276"
		"zpos"		"1"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Auto_Select"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 0"
		"Default"		"1"
	}

	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"cancelbutton"
		"xpos"			"340"
		"ypos"			"276"
		"zpos"		"1"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}





















































	"frame_topGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_topGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_bottomGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_bottomGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_leftGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_leftGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_rightGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_rightGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_tlGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_tlGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_trGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_trGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_blGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_blGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_brGrip"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_brGrip"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_caption"
	{
		"ControlName"		"Panel"
		"fieldName"		"frame_caption"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"frame_minimize"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_minimize"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"0"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"2"
		"textinsety"		"1"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"Default"		"0"
	}
	"frame_maximize"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_maximize"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"1"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"2"
		"textinsety"		"1"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"Default"		"0"
	}
	"frame_mintosystray"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_mintosystray"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"o"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"2"
		"textinsety"		"1"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"command"		"MinimizeToSysTray"
		"Default"		"0"
	}
	"frame_close"
	{
		"ControlName"		"Button"
		"fieldName"		"frame_close"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"r"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"2"
		"textinsety"		"1"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"Default"		"0"
	}
	"frame_menu"
	{
		"ControlName"		"FrameSystemButton"
		"fieldName"		"frame_menu"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"Default"		"0"
	}
	"TopLeftPanel"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopLeftPanel"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"bgcolor_override"	"0 0 0 0"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
	}
	"TopRightPanel"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopRightPanel"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"BottomLeftPanel"
	{
		"ControlName"		"Panel"
		"fieldName"		"BottomLeftPanel"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"BottomRightPanel"
	{
		"ControlName"		"Panel"
		"fieldName"		"BottomRightPanel"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"TopSolid"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopSolid"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"UpperMiddleSolid"
	{
		"ControlName"		"Panel"
		"fieldName"		"UpperMiddleSolid"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"LowerMiddleSolid"
	{
		"ControlName"		"Panel"
		"fieldName"		"LowerMiddleSolid"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"0"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"BottomSolid"
	{
		"ControlName"		"Panel"
		"fieldName"		"BottomSolid"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"TopClear"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopClear"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"BottomClear"
	{
		"ControlName"		"Panel"
		"fieldName"		"BottomClear"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"LeftClear"
	{
		"ControlName"		"Panel"
		"fieldName"		"LeftClear"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"RightClear"
	{
		"ControlName"		"Panel"
		"fieldName"		"RightClear"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-20"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"ExclamationPanel"
	{
		"ControlName"		"Panel"
		"fieldName"		"ExclamationPanel"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-19"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"image"		"gfx/vgui/trans_background"
		"imageAlignment"		"center"
		"preserveAspectRatio"		"0"
		"filtered"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"CaptionLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CaptionLabel"
		"xpos" "-1000"
		"ypos" "0"
		"zpos"		"-19"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"use_proportional_insets"		"0"
		"bgcolor_override"	"0 0 0 0"
		"fgcolor_override"	"0 0 0 0"
	}
	"BuildModeDialog"
	{
		"ControlName"		"BuildModeDialog"
		"fieldName"		"BuildModeDialog"
		"xpos" "-1000"
		"ypos" "0"
		"wide" "0"
		"tall" "0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#Frame_Untitled"
		"bgcolor_override"	"0 0 0 0"
		"fgcolor_override"	"0 0 0 0"
	}
}
