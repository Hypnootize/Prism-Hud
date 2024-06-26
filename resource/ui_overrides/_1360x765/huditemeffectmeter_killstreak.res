"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r120"	[$WIN32]
		"ypos"			"48"	[$WIN32]
		"wide"			"120"
		"tall"			"49"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"KSBackgroundTriangle"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KSBackgroundTriangle"
		"xpos"			"13"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"8"
		"tall"			"15"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/triangle0111"
		"scaleimage"	"1"
		"alpha"			"170"
	}
	"KSBackgroundTeamColor"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"KSBackgroundTeamColor"
		"xpos"			"8"
		"ypos"			"16"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"1"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/teamRed"
		"teambg_2"		"replay/thumbnails/hp/teamRed"
		"teambg_3"		"replay/thumbnails/hp/teamBlu"
		"scaleimage"	"1"
		"alpha"			"240"
	}
	"KSBackgroundTrue"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KSBackgroundTrue"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"88"
		"tall"			"15"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"15 15 15 170"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"20" //21
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"mmGenericLabel"
		"fgcolor_override"		"220 220 220 50"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"20"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"86"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"mmGenericLabel"
		"fgcolor"				"220 220 220 255"
	}
}
