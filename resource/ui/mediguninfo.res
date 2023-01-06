"Resource/UI/MedigunInfo.res"
{
	"MedigunInfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"MedigunInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"164"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"MedigunInfoBackground"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"MedigunInfoBackground"
		"xpos" 			"0"
		"ypos"			"0"
		"zpos" 			"0"
		"wide"			"164"
		"tall"			"38"
		"autoResize" 	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"fillcolor" 	"TransparentBlack"
	}
	
	"MedigunInfoRedBackground"
	{
		"ControlName" 	"ScalableImagePanel"
		"fieldName" 	"MedigunInfoRedBackground"
		"xpos" 			"2"
		"ypos"			"20"
		"zpos" 			"1"
		"wide" 			"160"
		"tall" 			"16"
		"autoResize" 	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"drawcolor" 	"HUDRedTeam"
	}
	
	"MedigunInfoRedNameLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoRedNameLabel"
		"xpos"			"165"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%redname%"
		"tabPosition"	"0"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}
	
	"MedigunInfoRedChargeLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoRedChargeLabel"
		"xpos"			"147"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcharge%%"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}

	"MedigunInfoRedIndividualChargesLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoRedIndividualChargesLabel"
		"xpos"			"147"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcharges%"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}
	
	"MedigunInfoRedChargeAdvantageLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoRedChargeAdvantageLabel"
		"xpos"			"165"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+%redadvantage%%"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}
	
	"MedigunInfoRedChargeMeter"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoRedChargeMeter"
		"font"				"Default"
		"xpos"				"19"
		"ypos"				"21"
		"zpos"				"2"
		"wide"				"126"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"redcharge"
	}
	
	"MedigunInfoRedChargeMeter1"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoRedChargeMeter1"
		"font"				"Default"
		"xpos"				"19"
		"ypos"				"21"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"redcharge1"
	}
	
	"MedigunInfoRedChargeMeter2"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoRedChargeMeter2"
		"font"				"Default"
		"xpos"				"51"
		"ypos"				"21"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"redcharge2"
	}
	
	"MedigunInfoRedChargeMeter3"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoRedChargeMeter3"
		"font"				"Default"
		"xpos"				"83"
		"ypos"				"21"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"redcharge3"
	}
	
	"MedigunInfoRedChargeMeter4"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoRedChargeMeter4"
		"font"				"Default"
		"xpos"				"115"
		"ypos"				"21"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"redcharge4"
	}
	
	"MedigunInfoRedChargeTypeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MedigunInfoRedChargeTypeIcon"
		"xpos"			"3"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	
	"MedigunInfoBluBackground"
	{
		"ControlName" 	"ScalableImagePanel"
		"fieldName" 	"MedigunInfoBluBackground"
		"xpos" 			"2"
		"ypos"			"2"
		"zpos" 			"1"
		"wide" 			"160"
		"tall" 			"16"
		"autoResize" 	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"drawcolor" 	"HUDBlueTeam"
	}
	
	"MedigunInfoBluNameLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoBluNameLabel"
		"xpos"			"165"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%bluname%"
		"tabPosition"	"0"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}
	
	"MedigunInfoBluChargeLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoBluChargeLabel"
		"xpos"			"147"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%blucharge%%"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}

	"MedigunInfoBluIndividualChargesLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoBluIndividualChargesLabel"
		"xpos"			"147"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%blucharges%"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}
	
	"MedigunInfoBluChargeAdvantageLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunInfoBluChargeAdvantageLabel"
		"xpos"			"165"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+%bluadvantage%%"
		"tabPosition"	"0"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"HudWhite"
	}
	
	"MedigunInfoBluChargeMeter"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoBluChargeMeter"
		"font"				"Default"
		"xpos"				"19"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"126"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"blucharge"
	}
	
	"MedigunInfoBluChargeMeter1"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoBluChargeMeter1"
		"font"				"Default"
		"xpos"				"19"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"blucharge1"
	}
	
	"MedigunInfoBluChargeMeter2"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoBluChargeMeter2"
		"font"				"Default"
		"xpos"				"51"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"blucharge2"
	}
	
	"MedigunInfoBluChargeMeter3"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoBluChargeMeter3"
		"font"				"Default"
		"xpos"				"83"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"blucharge3"
	}
	
	"MedigunInfoBluChargeMeter4"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"MedigunInfoBluChargeMeter4"
		"font"				"Default"
		"xpos"				"115"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"14"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"ProgressBackground"
		"fgcolor_override" 	"ProgressOffWhite"
		"direction"			"east"
		"variable"			"blucharge4"
	}
	
	"MedigunInfoBluChargeTypeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MedigunInfoBluChargeTypeIcon"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
}