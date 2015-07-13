"Resource/UI/HudAlert.res"
{
	"HudAlertBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudAlertBG"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor" 	"0 0 0 150"

	}
	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"AlertLabel"
		"font"			"FISHFingersreg15"
		"xpos"			"80"
		"ypos"			"70"
		//"ypos_hidef"	"23"
		//"ypos_lodef"	"20"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"wide"			"180"	[$X360]
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertImage"
		"xpos"			"25"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
