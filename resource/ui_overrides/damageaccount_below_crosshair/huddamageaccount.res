"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"phDamageAccountPlus"
		"NegativeColor"			"phDamageAccount"
		"delta_lifetime"		"2"
		"delta_item_font"		"NotoBold24"
		"delta_item_font_big"	"NotoBold24"
		//"delta_item_font"		"NotoBold24Outline"
		//"delta_item_font_big"	"NotoBold24Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-30"
		"ypos"			"c17"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"phDamageAccount"
		"font"			"phDamageNumberBig"
	}
}