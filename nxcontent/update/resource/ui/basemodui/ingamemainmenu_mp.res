"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"7"
		"tall"					"4"
		"?online"
		{
			"tall"				"5"
		}
		"?challenge"
		{
			"tall"				"5"
		}
		"?onlinechallenge"
		{
			"tall"				"6"
		}
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		"dialogstyle"			"1"
	}
				
	"BtnReturnToGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"0"
		"ypos"					"25"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnPowerUp"
		"navDown"				"BtnGoToHub"
		"labelText"				"#PORTAL2_InGameMainMenu_ReturnToGame"
		"style"					"DefaultButton"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
	}
		
	"BtnGoToHub"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnGoToHub"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnOptions"
		"?challenge"
		{
			"navDown"			"BtnRestartLevel"
		}
		"labelText"				"#Portal2UI_GoToHub"
		"style"					"DefaultButton"
		"command"				"GoToHub"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}
	
	"BtnRestartLevel"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRestartLevel"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?challenge"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"tabPosition"			"0"
		"navUp"					"BtnGoToHub"
		"navDown"				"BtnLeaderboards"
		"labelText"				"#PORTAL2_InGameMainMenu_RestartLevel"
		"style"					"DefaultButton"
		"command"				"RestartLevel"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}
	
	"BtnLeaderboards"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLeaderboards"
		"xpos"					"0"
		"ypos"					"100"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?challenge"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"tabPosition"			"0"
		"navUp"					"BtnRestartLevel"
		"navDown"				"BtnOptions"
		"labelText"				"#L4D360UI_Leaderboard_Title"
		"style"					"DefaultButton"
		"command"				"Leaderboards_"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}	

	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnGoToHub"
		"navDown"				"BtnExitToMainMenu"
		"?challenge"
		{
			"ypos"			"125"
			"navUp"			"BtnLeaderboards"
		}
		"labelText"				"#PORTAL2_MainMenu_Options"
		"style"					"DefaultButton"
		"command"				"Options"
		"ActivationType"		"1"
	}

	"BtnExitToMainMenu"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnExitToMainMenu"
		"xpos"					"0"
		"ypos"					"100" //"125"
		"?challenge"
		{
			"ypos"			"150"
		}
		"wide"					"0"	
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnPowerUp"
		"labelText"				"#PORTAL2_InGameMainMenu_ExitToMainMenu"
		"style"					"DefaultButton"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
	}
	
	"BtnPowerUp"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnPowerUp"
		"xpos"					"0"
		"ypos"					"125"
		"wide"					"0"	
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"BtnReturnToGame"
		"labelText"				"*POWERUP*"
		"style"					"DefaultButton"
		"command"				"RestartScenario"
		"ActivationType"		"1"
	}

	"PnlGamerPicBorder"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PnlGamerPicBorder"
		"xpos"					"0"
		"ypos"					"150"
		"?challenge"
		{
			"ypos"				"200"
		}
		"wide"					"f0"
		"tall"					"50"
		"visible"				"0"
		"?online"
		{
			"visible"			"1"
		}
		"drawcolor_override"	"0 0 0 150"
		"scaleImage"			"1"
		"image"					"white"
	}

	"PnlGamerPic"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PnlGamerPic"
		"xpos"					"0"
		"ypos"					"150"
		"?challenge"
		{
			"ypos"				"200"
		}
		"wide"					"50"
		"tall"					"50"
		"visible"				"0"
		"?online"
		{
			"visible"			"1"
		}
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"icon_lobby"
	}

	"LblGamerTag"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerTag"
		"xpos"					"55"
		"ypos"					"157"
		"?challenge"
		{
			"ypos"				"207"
		}
		"wide"					"0"
		"tall"					"25"
		"visible"				"0"
		"?online"
		{
			"visible"			"1"
		}
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsList"
		"labelText"				""
		"textAlignment"			"west"
		"fgcolor_override"		"255 255 255 255"
		"noshortcutsyntax"		"1"
	}
	
	"LblGamerTagStatus"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerTagStatus"
		"xpos"					"55"
		"ypos"					"177"
		"?challenge"
		{
			"ypos"				"227"
		}
		"wide"					"0"
		"tall"					"25"
		"visible"				"0"
		"?online"
		{
			"visible"			"1"
		}
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsListSmallOriginal"
		"labelText"				"#PORTAL2_Coop_YourPartnerInScience"
		"textAlignment"			"west"
		"fgcolor_override"		"255 255 255 255"
	}
}