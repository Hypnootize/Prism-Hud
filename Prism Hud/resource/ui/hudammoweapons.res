#base base_customs/ammo_ypos.res
#base base_customs/font_fixes_ammo.res

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClipReal"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipReal"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealth"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"49"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadowReal"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadowReal"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealthShadow"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}	

	"PlayerStatusAmmoValueShadow1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow1"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealthShadow"
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"alpha"			"0"
	}
	"PlayerStatusAmmoValueShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow2"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealthShadow"
		"zpos"			"-4"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"alpha"			"0"
	}
	"PlayerStatusAmmoValueShadow3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow3"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealthShadow"
		"zpos"			"-3"
		"wide"			"150"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"alpha"			"0"
	}
	"PlayerStatusAmmoValueShadow4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow4"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealthShadow"
		"zpos"			"-2"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"alpha"			"0"
	}
	"PlayerStatusAmmoValueShadow5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow5"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealthShadow"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"alpha"			"0"
	}
	"PlayerStatusAmmoValueShadow6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow6"
		"font"			"phAmmoLabel"
		"fgcolor"		"phHealthShadow"
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"alpha"			"0"
	}
	
	"AmmoInReserve" // normal number
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"phAmmoReserveLabel"
		"fgcolor"		"phAmmoReserve"
		"xpos"			"c142"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow" // normal slash
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"phAmmoReserveSlash"
		"fgcolor"		"phAmmoReserve"
		"xpos"			"c117"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
	}
	"AmmoInClip" // number shadow
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"phAmmoReserveLabel"
		"fgcolor"		"phHealthShadow"
		"xpos"			"c142"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInClipShadow" //slash shadow
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"phAmmoReserveSlash"
		"fgcolor"		"phHealthShadow"
		"xpos"			"c117"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}