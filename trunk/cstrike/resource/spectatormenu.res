// Command Menu Definition
// 
// "filename.res"
// {
//    "menuitem1"
//    {
//      "label"		"#GoToB"          // lable name shown in game, # = localized string
//      "command"	"echo hallo"      // a command string
//      "toggle"	"sv_cheats" 	  // a 0/1 toggle cvar 
//      "rule"		"map"             // visibility rules : "none", "team", "map","class"	
//      "ruledata"	"de_dust"	  // rule data, eg map name or team number
//    }
//   
//   "menuitem2"
//   {
//	...
//   }
//
//   ...
//
// }
//
//--------------------------------------------------------
// Everything below here is editable

"spectatormenu.res"
{
	"menuitem3"
	{
		"label"		"Team Message"
		
		"menuitem2"
		{
			"label"		"Simple Tactics"

			"menuitem1"
			{
				"label"		"3/2 Split"
			
				"menuitem1"
				{
					"label"		"Inferno: Split Banana"
					"command"	"say_team [Next Tactic] 3 Fake Jungle, Rush Arch to Banana Site, Last 2 delay Banana?"
				}
				"menuitem1"
				{
					"label"		"Inferno: Wrap around Jungle"
					"command"	"say_team [Next Tactic] 2 Fake Banana, Rush Arch to Jungle Site, Last 2 flash Pit/Truck Side?"
				}
				"menuitem1"
				{
					"label"		"Inferno: Apartments/Truck"
					"command"	"say_team [Next Tactic] Split Apps/Truck side?"
				}
			}
			"menuitem1"
			{
				"label"		"Fast Rush"
			
				"menuitem1"
				{
					"label"		"Rush Bombsite A"
					"command"	"say_team [Next Tactic] RUSH A!"
				}
				"menuitem1"
				{
					"label"		"Rush Bombsite B"
					"command"	"say_team [Next Tactic] RUSH A!"
				}
				"menuitem1"
				{
					"label"		"Rush Middle"
					"command"	"say_team [Next Tactic] RUSH MIDDLE!"
				}
			}
		}
	}
	"menuitem31"
	{
		"label"		"Game Options"
		
		"menuitem31"
		{
			"label"		"Use Alpha"
			"toggle"	"cl_crosshairusealpha"
		}
		
		"menuitem31"
		{
			"label"		"Dynamic Crosshair"
			"toggle"	"cl_dynamiccrosshair"
		}
		
		"menuitem31"
		{
			"label"		"Scale Crosshair"
			"toggle"	"cl_scalecrosshair"
		}
		"menuitem31"
		{
			"label"		"Legacy Recoil"
			"toggle"	"cl_legacy_crosshair_recoil"
		}
		"menuitem31"
		{
			"label"		"Legacy Scale"
			"toggle"	"cl_legacy_crosshair_scale"
		}
		
		"menuitem14"
		{
			"label"		"#Cstrike_Use_Right_Hand"
			"toggle"	"cl_righthand"
		}
	}	
	
	"menuitem31"
	{
		"label"		"Player Configs"
		
		"menuitem31"
		{
			"label"		"UK"
			
			"menuitem31"
			{
				"label"		"KLUTCH"
				"command"	"esgklutch"
			}
			"menuitem31"
			{
				"label"		"Re1ease"
				"command"	"exec eSports/configs/Re1ease.cfg"
			}
			"menuitem31"
			{
				"label"		"ritch"
				"command"	"exec eSports/configs/ritch.cfg"
			}
			"menuitem31"
			{
				"label"		"hudzG"
				"command"	"exec eSports/configs/hudzG.cfg"
			}	
		}	
		"menuitem31"
		{
			"label"		"France"
			
			
			"menuitem31"
			{
				"label"		"ExTenZ"
				"command"	"exec eSports/configs/ExTenZ.cfg"
			}
			
			"menuitem31"
			{
				"label"		"RegnaM"
				"command"	"exec eSports/configs/RegnaM.cfg"
			}
			
			"menuitem31"
			{
				"label"		"SmithZz"
				"command"	"exec eSports/configs/SmithZz.cfg"
			}
		}	
		"menuitem31"
		{
			"label"		"Denmark"
			
			
			"menuitem31"
			{
				"label"		"h0lm"
				"command"	"exec eSports/configs/h0lm.cfg"
			}	
		}		
		"menuitem31"
		{
			"label"		"Germany"
			
			"menuitem31"
			{
				"label"		"kRYSTAL"
				"command"	"exec eSports/configs/kRYSTAL.cfg"
			}	
		}	
	}	
	
	"menuitem31"
	{
		"label"		"Server Control"
		
		"menuitem31"
		{
			"label"		"Run Warmup Script"
			"command"	"esgwarmup"
		}
		
		"menuitem31"
		{
			"label"		"Live on 3 restarts"
			"command"	"esglo3"
		}
		"menuitem31"
		{
			"label"		"KNIVES on 3 restarts"
			"command"	"rcon zb_ko3"
		}
		"menuitem31"
		{
			"label"		"Kick Counter-Terrorist"
			"command"	"rcon zb_kickct"
		}
		"menuitem31"
		{
			"label"		"Kick Terrorists"
			"command"	"rcon zb_kickt"
		}
		"menuitem31"
		{
			"label"		"Ready Up"
			"command"	"rcon zb_readyup"
		}
		"menuitem31"
		{
			"label"		"Cheats"
			"toggle"	"rcon sv_cheats"
		}
	}
	
	"menuitem2"
	{
		"label"		"Choose Team"
		"command"	"chooseteam"
	}
	
	"menuitem5"
	{
		"label"		"Raw Input"
		"toggle"	"m_rawinput"
	}
		
	"menuitem4"
	{
		"label"		"Toggle Sound"
		"toggle"	"volume"
	}
	
	"menuitem2"
	{
		"label"		"Overview Settings"
		
		"menuitem21"
		{
			"label"		"#Valve_Overview_Locked"
			"toggle"	"overview_locked"
		}
		
		"menuitem22"
		{
			"label"		"#Valve_Overview_Names"
			"toggle"	"overview_names"
		}
		
		"menuitem23"
		{
			"label"		"#Valve_Overview_Health"
			"toggle"	"overview_health"
		}
		
		"menuitem24"
		{
			"label"		"#Valve_Overview_Tracks"
			"toggle"	"overview_tracks"
		}
						
		"menuitem31"
		{
			"label"		"#Valve_Overview_Off"
			"command"	"overview_mode 0"
		}
		
		"menuitem32"
		{
			"label"		"#Valve_Overview_Small"
			"command"	"overview_mode 1"
		}
		
		"menuitem33"
		{
			"label"		"#Valve_Overview_Large"
			"command"	"overview_mode 2"
		}
		
		"menuitem34"
		{
			"label"		"#Valve_Overview_ZoomIn"
			"command"	"overview_zoom 1.1 0.1 rel"
		}
		
		"menuitem35"
		{
			"label"		"#Valve_Overview_ZoomOut"
			"command"	"overview_zoom 0.9 0.1 rel"
		}
	}
	
	
	"menuitem1"
	{
		"label"		"#Valve_Close"	// name shown in game
		"command"	"spec_menu 0"	// type data
	}
}

// Here are the rest of the buttons and submenus
// You can change these safely if you want.





