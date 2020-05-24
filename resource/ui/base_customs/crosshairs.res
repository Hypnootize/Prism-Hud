#base "crosshairs_panels.res"

// TO ENABLE CROSSHAIRS
// if it only contains alpha 0, set it to alpha 255
// if it contains all sorts of variables, set visible and enabled to 1

"Resource/UI/base_customs/crosshairs.res"
{
	"CrosshairDotPanel"
	{
		"alpha" "0"
	}
	
	
	
	xHairCircle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"font"			"xHairCircle"
		"visible" 		 "0"
		"enabled" 		 "0"
		"zpos"			"0"

		"xpos" 		 "1"
		"ypos" 		 "c-103"
		"wide" 		 "f0"
		"tall" 		 "200"

		//"font"		"xHairCircleOutline"
		"font"			"xHairCircle"
		"labelText"		"o"
		"textAlignment"	"center"	
		
		"fgcolor" 		 "192 192 192 20"
	}
	
	KonrWings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"KonrWings"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"0"

		"xpos"			"c-108"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"200"

		//"font"		"KonrWingsOutline24"

		"font"			"KonrWings24"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"NotoCross2"
	}

	ThinCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ThinCross"
		"visible" 		 "0"
		"enabled" 		 "0"
		"zpos"			"0"

		"xpos" 		 "0"
		"ypos" 		 "c-103"
		"wide" 		 "f0"
		"tall" 		 "201"

		"font"		"SymbolOutline24"
		"font"			"Symbol24"
		"labelText"		"+"
		"textAlignment"	"center"	
		
		"fgcolor" 		 "NotoCross"
	}
	
	BanjoTooie
	{
		"controlName" "CExLabel"
		"fieldName" "BanjoTooie"
		"visible" "0"
		"enabled" "0"
		"zpos" "0"

		"xpos" "1"
		"ypos" "c-101"
		"wide" "f0"
		"tall" "198"

		"font" "Crosshairs24"
		"labelText" "z"
		"textAlignment" "center"

		"fgcolor" "NotoCross2"
	}
	
	FogNew
	{
		"controlName" "CExLabel"
		"fieldName" "FogNew"
		"visible" "0"
		"enabled" "0"
		"zpos" "0"

		"xpos" "c-103"
		"ypos" "c-100"
		"wide" "201"
		"tall" "200"

		"font" "Crosshairs24"
		"labelText" "3"
		"textAlignment" "center"

		"fgcolor" "phGreen"
	}
	FogNewShadow
	{
		"controlName" "CExLabel"
		"fieldName" "FogNewShadow"
		"visible" "0"
		"enabled" "0"
		"zpos" "-1"

		"xpos" "c-103"
		"ypos" "c-100"
		"wide" "201"
		"tall" "200"

		"font" "Crosshairs24blur"
		"labelText" "3"					//same label as above
		"textAlignment" "center"

		"fgcolor" "15 15 15 255"
	}
	
	"XhairLinesPanel"
	{
		"alpha"			"0"
	}
	"XhairGradientPanel"
	{
		"alpha"			"0"
	}
	"ScottishResistanceHudCirclePanel"
	{
		// thanks justsomecode - http://tf2.gamebanana.com/guis/29793
		"alpha"			"0"
	}
}
