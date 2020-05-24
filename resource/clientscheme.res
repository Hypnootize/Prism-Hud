//I'm using this like a manifest file
//all clienscheme declarations come from within the scheme file

#base "schemes/clientscheme_prism_colors.res"			//prismhud's color declarations

#base "schemes/clientscheme_prism_fonts.res"			//prismhud's font declarations

#base "schemes/clientscheme_crosshair_fonts.res"		//crosshair font declarations
#base "schemes/clientscheme_dings_fonts.res"			//dingbat/pictogram font declarations

#base "schemes/clientscheme_closecaption_font.res"		//font used for closecaptions

#base "schemes/clientscheme_noto_font_locations.res"	//notohud's font declarations with updated file locations
#base "schemes/clientscheme_noto.res"					//unchanged clientscheme for notohud
#base "schemes/clientscheme_noto_new.res"				//unchanged clientscheme for the reworked notohud

//if you want to replace anything in other places, here would be a good place for it
Scheme
{
}



//fonts declared

//1-18		noto_font_locations
//18-32		crosshair_fonts
//33-43		ding_fonts
//44-48		prism_fonts
//49-50		noto_font_locations
//51-55		reserved for overrides
//56-57		ding_fonts