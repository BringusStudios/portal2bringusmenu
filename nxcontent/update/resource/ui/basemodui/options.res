"Resource/UI/options.res"
{
	"Options"
	{
		"ControlName"		"Frame"
		"fieldName"			"Options"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"4"		[$GAMECONSOLE]
		"wide"				"5"		[!$GAMECONSOLE]
		"tall"				"3"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"dialogstyle"		"1"
	}

	"BtnAudio"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnAudio"
		"xpos"						"0"
		"ypos"						"25"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnController"
		"navDown"					"BtnVideo"
		"labelText"					"*AUDIO*"
		"style"						"DefaultButton"
		"command"					"Audio"
		"ActivationType"			"1"
	}

	"BtnVideo"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnVideo"
		"xpos"						"0"
		"ypos"						"50"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnAudio"
		"navDown"					"BtnController"
		"labelText"					"*VIDEO*"
		"style"						"DefaultButton"
		"command"					"Video"
		"ActivationType"			"1"
	}
	
	"BtnController"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnController"
		"xpos"						"0"
		"ypos"						"75"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnVideo"	
		"navDown"					"BtnAudio"
		"labelText"					"#L4D360UI_Controller"
		"style"						"DefaultButton"
		"command"					"Controller"
		"ActivationType"			"1"
	}
}