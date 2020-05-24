Scheme
{
	Colors 
	{
		
		"phBlackAlphaish"			"15 15 15 200"
		"phBlackAlpha"				"15 15 15 175"
		"phBlackAlphaLightish"		"15 15 15 140"
		"phBlackAlphaLight"			"15 15 15 75"
		"phTitle"					"245 245 245 255"
		"phTitleGreyish"			"225 225 225 255"
		"phSubtitle"				"7 130 18 255"
		"phDarkGrey"				"48 48 48 255"
		"phMotdHeader"				"142 183 59 255"
		
		"phMMgrey"					"35 35 35 255" //30 30 30 255 outside tf2, it's weird
		
		"phHealth"					"245 245 245 255"
		"phHealthShadow"			"15 15 15 140"
		"phHealthOverheal1"			"0 200 20 255"
		"phHealthOverheal2"			"115 230 10 255"
		"phHealthDamaged1"			"255 40 25 255"
		"phHealthDamaged2"			"255 120 10 255"
		
		"phAmmoReserve"				"125 220 255 255"
		"phAmmoReserveUber"			"0 50 255 255"
		"phAmmoReserveDark"			"90 190 237 255"
		"phAmmoReserveDarker"		"70 170 220 255"
		"phAmmoReserveLow"			"255 70 60 255"
		
		"phGreen"					"85 245 125 255"
		"phGreen2"					"170 255 195 255"
		"phGreen3"					"45 255 85 255"
		
		"phDamageAccount"			"230 245 35 255"
		"phDamageAccountPlus"		"30 245 35 255"
		
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"ItemLimitedQuantity"					"225 209 0 255"
	}
	
	Borders
	{
		TFFatLineBorderRedBG //Spectator team color
		{
			"bordertype" "scalable_image"
			"backgroundtype" "2"
			"image" "replay/thumbnails/hp/teamRed2"
			"src_corner_height" "23" // pixels inside the image
			"src_corner_width" "23"
			"draw_corner_width" "0" // screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"
		}
		TFFatLineBorderBlueBG //Spectator team color
		{
			"bordertype" "scalable_image"
			"backgroundtype" "2"
			"image" "replay/thumbnails/hp/teamBlu2"
			"src_corner_height" "23" // pixels inside the image
			"src_corner_width" "23"
			"draw_corner_width" "0" // screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"
		}
		TFFatLineBorderRedBGOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/hp/teamRed2"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		TFFatLineBorderBlueBGOpaque
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            
            "image"                    "replay/thumbnails/hp/teamBlu2"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
	}
}