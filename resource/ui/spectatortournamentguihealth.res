"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1006"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"1008"
		"ypos"	"8"
		"zpos"			"3"
		"wide"	"0"
		"tall"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"ShadedBarThin"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThin"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"31"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"234 234 234 255"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinLow"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"31"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"
		"fillcolor"		"LowColor"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarThinBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThinBuff"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"31"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"	
		"fillcolor"		"BuffedColor"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"110"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"
		"font"			""
	}
	"PlayerStatusHealthValueSTour"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSTour"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"31"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"fgcolor"			"32 32 32 255"
		"font"			"Medium13"
      }								
}
