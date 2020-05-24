"Resource/HudLayout.res"
{	
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"10"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-200"
		"ypos"			"c70"
		"wide"			"f0"
		"tall"			"480"
	}
	
	"TransparentViewmodelMask"
	{
		//alpha doesn't work for this, you need to change the texture's alpha
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentViewmodelMask"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-500"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTnormal_transparent"
		"scaleImage"	"1"
	}
	"TransparentViewmodelMask2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentViewmodelMask2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-500"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTnormal_transparent2"
		"scaleImage"	"1"
	}
	"TeamBarBelowHealth"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBarBelowHealth"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"105"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"				"replay\thumbnails\hp\teamRed4"
		"teambg_1"				"replay\thumbnails\hp\teamRed4"
		"teambg_2"				"replay\thumbnails\hp\teamRed4"
		"teambg_3"				"replay\thumbnails\hp\teamBlu4"
		"scaleImage"	"1"
		"alpha"			"0"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"r88"
		"zpos"		"-50"
		"wide"		"209"
		"tall"		"88"
	}
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"190"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"190"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudEurekaEffectTeleportMenu" //I don't like this much
	{
		"fieldName"		"HudEurekaEffectTeleportMenu"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"
		"ypos"			"170" 
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"190"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}
}
