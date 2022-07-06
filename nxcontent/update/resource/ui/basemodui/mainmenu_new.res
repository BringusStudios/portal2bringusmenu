"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"				"Frame"
		"fieldName"					"MainMenu"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"PaintBackgroundType"		"0"
	}
						
	// Single player
	"BtnPlaySolo"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnPlaySolo"
		"xpos"						"88"		[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"		[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"		[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"		[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"198"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnShowFPS"
		"navDown"					"BtnCoOp"
		"navRight"					"BtnCheats"
		"labelText"					"#PORTAL2_MainMenu_Solo"
		"style"						"MainMenuButton"
		"command"					"SoloPlay"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	
	"BtnCoOp"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnCoOp"
		"xpos"						"88"		[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"		[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"		[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"		[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"228"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnPlaySolo"
		"navRight"					"BtnMapDevtest"
		"navDown"					"BtnStatsAndAchievements"
		"labelText"					"#PORTAL2_MainMenu_CoOp"
		"style"						"MainMenuButton"
		"command"					"CoopPlay"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	"BtnStatsAndAchievements"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnStatsAndAchievements"
		"xpos"						"88"	[$WIN32WIDE]
		"xpos"						"63"	[!$WIN32WIDE]	
		"ypos"						"258"
		"wide"						"280"
		"tall"						"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"navUp"					"BtnCoOp"
		"navRight"				"BtnFizzlerTest"
		"navDown"				"BtnOptions"
		"labelText"				"#PORTAL2_MainMenu_StatsAndAchievements"
		"style"					"MainMenuButton"
		"command"				"StatsAndAchievements"
		"ActivationType"		"1"
	}
	
	"BtnOptions"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnOptions"
		"xpos"						"88"	[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"	[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"	[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"	[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"288"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnStatsAndAchievements"
		"navRight"					"BtnOutroMap"
		"navDown"					"BtnExtras"
		"labelText"					"#PORTAL2_MainMenu_Options"
		"style"						"MainMenuButton"
		"command"					"Options"
		"ActivationType"			"1"
	}
	
	"BtnExtras" [!$GAMECONSOLE]
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnExtras"
		"xpos"						"88"	[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"	[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"	[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"	[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"318"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnOptions"
		"navRight"					"BtnMap1"
		"navDown"					"BtnCheats"
		"labelText"					"#L4D360UI_MainMenu_Extras"
		"style"						"MainMenuButton"
		"command"					"Extras"
		"ActivationType"			"1"
	}

	"BtnCheats"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnCheats"
		"xpos"						"380"
		"ypos"						"198"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnExtras"
		"navLeft"					"BtnPlaySolo"
		"navDown"					"BtnMapDevtest"
		"labelText"					"*SV_CHEATS 1*"
		"style"						"MainMenuButton"
		"command"					"#sv_cheats 1;play /labs/ding_on"
		"ActivationType"			"1"
	}
	
	"BtnMapDevtest"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnMapDevtest"
		"xpos"						"380"
		"ypos"						"228"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnCheats"
		"navLeft"					"BtnCoOp"
		"navDown"					"BtnFizzlerTest"
		"labelText"					"*MAP DEVTEST*"
		"style"						"MainMenuButton"
		"command"					"#map devtest"
		"ActivationType"			"1"
	}
	
	"BtnFizzlerTest"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnFizzlerTest"
		"xpos"						"380" 
		"ypos"						"258"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnMapDevtest"
		"navLeft"					"BtnStatsAndAchievements"
		"navDown"					"BtnOutroMap"
		"labelText"					"*MAP FIZZLER_TEST*"
		"style"						"MainMenuButton"
		"command"					"#map fizzler_test"
		"ActivationType"			"1"
	}
	
	"BtnOutroMap"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnOutroMap"
		"xpos"						"380"
		"ypos"						"288"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnFizzlerTest"
		"navLeft"					"BtnOptions"
		"navDown"					"BtnMap1"
		"labelText"					"*MAP OUTRO_MAP*"
		"style"						"MainMenuButton"
		"command"					"#map outro_map"
		"ActivationType"			"1"
	}
	
	"BtnMap1"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnMap1"
		"xpos"						"380"
		"ypos"						"318"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnOutroMap"
		"navLeft"					"BtnExtras"
		"navDown"					"BtnMap2"
		"labelText"					"*MAP MAP1*"
		"style"						"MainMenuButton"
		"command"					"#map map1"
		"ActivationType"			"1"
	}
	
	"BtnMap2"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnMap2"
		"xpos"						"380"
		"ypos"						"348"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnMap1"
		"navLeft"					"BtnExtras"
		"navDown"					"BtnMap3"
		"labelText"					"*MAP MAP2*"
		"style"						"MainMenuButton"
		"command"					"#map map2"
		"ActivationType"			"1"
	}
	
	"BtnMap3"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnMap3"
		"xpos"						"380"
		"ypos"						"378"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnMap2"
		"navLeft"					"BtnExtras"
		"navDown"					"BtnMapFinale"
		"labelText"					"*MAP MAP3*"
		"style"						"MainMenuButton"
		"command"					"#map map3"
		"ActivationType"			"1"
	}
	
	"BtnMapFinale"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnMapFinale"
		"xpos"						"380"
		"ypos"						"408"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnMap3"
		"navLeft"					"BtnExtras"
		"navDown"					"BtnShowFPS"
		"labelText"					"*FINALE WARP (UNLOCK ALL LEVELS)*"
		"style"						"MainMenuButton"
		"command"					"#map sp_a4_finale4"
		"ActivationType"			"1"
	}
	
	"BtnShowFPS"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnShowFPS"
		"xpos"						"380"
		"ypos"						"438"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnMapFinale"
		"navLeft"					"BtnExtras"
		"navDown"					"BtnPlaySolo"
		"labelText"					"*SHOW FPS IN-GAME*"
		"style"						"MainMenuButton"
		"command"					"#cl_showfps 1;play /labs/ding_on"
		"ActivationType"			"1"
	}
	
	"BtnBringus"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnBringus"
		"xpos"						"88"		[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"		[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"		[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"		[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"78"
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"*BRINGUS MENU V0.2*"
		"style"						"MainMenuButton"
		"command"					"#echo why did you click that? what did you think was going to happen? and why are you using this on pc???"
		"ActivationType"			"1"
	}
}
