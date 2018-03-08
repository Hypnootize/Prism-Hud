"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	"MapTimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MapTimeBG"
		"xpos"				"c-230"
		"ypos"				"c-210"
		"ypos_minmode"      "c-100"
		"zpos"				"0"
		"wide"				"460"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"50 50 50 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamBG"
		"xpos"				"c-230"
		"ypos"				"c-175"
		"ypos_minmode"      "c-67"
		"zpos"				"0"
		"wide"				"227"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/hp/REFRACTblurRed"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamBG2"
		"xpos"				"c-230"
		"ypos"				"c-147"
		"ypos_minmode"      "c-39"
		"zpos"				"10"
		"wide"				"227"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/hp/teamRed2"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamBG3"
		"xpos"				"c-230"
		"ypos"				"c-145"
		"ypos_minmode"      "c-37"
		"zpos"				"11"
		"wide"				"227"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"25 25 25 125"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamBG"
		"xpos"				"c3"
		"ypos"				"c-175"
		"ypos_minmode"      "c-67"
		"zpos"				"0"
		"wide"				"227"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/hp/REFRACTblurBlu"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamBG2"
		"xpos"				"c3"
		"ypos"				"c-147"
		"ypos_minmode"      "c-39"
		"zpos"				"10"
		"wide"				"227"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/hp/teamBlu2"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamBG3"
		"xpos"				"c3"
		"ypos"				"c-145"
		"ypos_minmode"      "c-37"
		"zpos"				"11"
		"wide"				"227"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"25 25 25 125"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Noto24"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c8"
		"ypos"				"c-179"
		"ypos_minmode"      "c-70"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Noto32"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"c173"
		"ypos"				"c-179"
		"ypos_minmode"      "c-71"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Noto24"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"c53"
		"ypos"				"c-179"
		"ypos_minmode"      "c-70"
		"zpos"				"1"
		"wide"				"122"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Noto24"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c-179"
		"ypos_minmode"      "c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Noto32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"				"c-60"
		"ypos"              "c-179"
		"ypos_minmode"		"c-71"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Noto24"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"c-175"
		"ypos"              "c-179"
		"ypos_minmode"		"c-70"
		"zpos"				"1"
		"wide"				"122"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"Noto14"
		"textalignment"	"east"
		"xpos"			"c45"
		"ypos"			"c211"
		"tall"			"15"
		"wide"			"180"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"245 245 245 255"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Noto24"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c-210"
		"ypos_minmode"      "c-100"
		"zpos"				"1"
		"wide"				"455"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"ServerTimeLeft2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft2"
		"font"			"Noto24"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c-210"
		"ypos_minmode"      "c-100"
		"zpos"				"1"
		"wide"				"455"
		"tall"				"33"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"25 25 25 125"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-1"
		"ypos"			"c-149"
		"ypos_minmode"  "c-34"
		"zpos"			"1"
		"wide"			"233"
		"tall"			"256" 
		"tall_minmode"  "140"	 
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePlayerBG"
		"xpos"			"c3"
		"ypos"			"c-145"
		"ypos_minmode"  "c-30"
		"zpos"			"0"
		"wide"			"227"
		"tall"			"250"
		"tall_minmode"  "135"
		"visible"		"1"
		"enabled"		"1"
		//"fillcolor"		"50 50 50 150"
		"image"			"replay/thumbnails/hp/REFRACTblurBluLightish"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-234"
		"ypos"			"c-149"
		"ypos_minmode"  "c-34"
		"zpos"			"1"
		"wide"			"233"
		"tall"			"256" 
		"tall_minmode"  "140"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"RedPlayerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPlayerBG"
		"xpos"			"c-230"
		"ypos"			"c-145"
		"ypos_minmode"  "c-30"
		"zpos"			"0"
		"wide"			"227"
		"tall"			"250"
		"tall_minmode"  "135"
		"visible"		"1"
		"enabled"		"1"
		//"fillcolor"		"50 50 50 150"
		"image"			"replay/thumbnails/hp/REFRACTblurRedLightish"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpectatorBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SpectatorBG"
		"xpos"				"c-230"
		"ypos"				"c196"
		"zpos"				"0"
		"wide"				"460"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		//"fillcolor"			"50 50 50 150"
		"image"				"replay\thumbnails\hp\REFRACTblurLightish"
		"teambg_1"				"replay\thumbnails\hp\REFRACTblurLightish"
		"teambg_2"				"replay\thumbnails\hp\REFRACTblurRed"
		"teambg_3"				"replay\thumbnails\hp\REFRACTblurBlu"
		"scaleimage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Noto12"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c196"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"245 245 245 255"
		"alpha"				"200"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Noto12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c196"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}		
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Noto14"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"c40"
		"ypos"			"c196"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"245 245 245 255"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"Noto14"
		"textalignment"	"east"
		"xpos"			"c185"
		"ypos"			"c196"
		"tall"			"15"
		"wide"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		": MAP"
		"fgcolor"		"245 245 245 255"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-35"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"245 245 245 255"
				"xpos"			"95"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"7"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"75"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StatsBG"
		"xpos"				"c-230"
		"ypos"				"c111"
		"zpos"				"0"
		"wide"				"459"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"215 215 215 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"KillsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillsBG"
		"xpos"				"c3"
		"ypos"				"c116"
		"zpos"				"0"
		"wide"				"70"
		"tall"				"70"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"32 32 32 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"AssistsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AssistsBG"
		"xpos"				"c79"
		"ypos"				"c116"
		"zpos"				"0"
		"wide"				"70"
		"tall"				"70"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"32 32 32 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"DeathsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DeathsBG"
		"xpos"				"c155"
		"ypos"				"c116"
		"zpos"				"0"
		"wide"				"70"
		"tall"				"70"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"32 32 32 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"				"c-230"
		"ypos"				"c111"
		"zpos"				"10"
		"wide"				"459"
		"tall"				"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Noto16"
			"labelText"		"KILLS"
			"textAlignment"		"south-west"
			"xpos"				"237"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			"fgcolor"			"25 25 25 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"0"
			"tall"				"00"
			"visible"			"0"
			"enabled"			"0"
		}
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"Noto16"
			"labeltext"		"DEATHS"
			"textAlignment"		"south-west"
			"xpos"				"389"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			"fgcolor"			"25 25 25 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}			
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"AssistsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel2"
			"font"			"Noto16"
			"labelText"		"ASSISTS"
			"textAlignment"		"south-west"
			"xpos"				"313"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			"fgcolor"			"25 25 25 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}												
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Noto52"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"				"233"
			"ypos"				"-5"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Noto52"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"				"384"
			"ypos"				"-5"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"xpos"				"9999"
			"ypos"				"9999"
			"wide"				"0"
			"tall"				"00"
			"visible"			"0"
			"enabled"			"0"
		}							
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Noto52"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"				"309"
			"ypos"				"-5"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"25 25 25 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Noto16"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Noto16"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Noto16"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Noto16"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Noto16"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Noto16"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}						
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Noto16"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Noto16"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Noto16"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Noto16"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}	
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"Noto16"
			"labelText"		"%damage%"
			"textAlignment"		"east"
			"xpos"			"125"
			"ypos"			"63"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"25 25 25 255"
			"alpha"			"235"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
