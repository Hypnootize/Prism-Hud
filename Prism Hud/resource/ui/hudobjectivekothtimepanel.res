"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"102"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"NotoBold20"
		
		if_match
		{
			"xpos"				"33"
			"ypos"				"7"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NotoBold22"
			"fgcolor"		"220 220 220 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"NotoBold12"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"85"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"NotoBold20"
		
		if_match
		{
			"xpos"				"57"
			"ypos"				"7"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NotoBold22"
			"fgcolor"		"220 220 220 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"NotoBold12"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"zpos"				"1"
		"wide"				"68"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"0"
		"fillcolor"			"NotoWhite"
		"bgcolor_override"	"NotoWhite"
	}
}
