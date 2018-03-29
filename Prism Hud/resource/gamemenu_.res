"GameMenu" [$WIN32]
{
	"CallVoteButton"
	{
		"label"			"%"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"0"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"="
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	
	//prismhud stuff
	"MMBackgroundPanel"
	{
		"label"			"ahahahahaha"
		"command"		"engine alias none"
		"OnlyAtMenu"	"1"
		"subimage" "glyph_muted"
	}
	"MMIngameBackgroundPanel"
	{
		"label"			"ahahahahaha"
		"command"		"engine alias none"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	
	"MMCloseButton"
	{
		"label"			""
		"command"		"engine quit"
		"OnlyAtMenu"	"1"
		"subimage" "replay/thumbnails/mmicons/button_quit"
	}
	"MMExitButton"
	{
		"label"			""
		"command"		"disconnect"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mmicons/button_quit"
	}
	
	//footer stuff
	"OptionsButton"
	{
		"label"			"e"
		"command"		"OpenOptionsDialog"
		"subimage" "glyph_muted"
		"tooltip" "Options"
	}
	"AdvOptionsButton"
	{
		"label"			"r"
		"command"		"opentf2options"
		"subimage" "glyph_muted"
		"tooltip" "Advanced Options"
	}
	"ConsoleButton"
	{
		"label"			"o"
		"command"		"engine toggleconsole"
		"subimage" "glyph_muted"
		"tooltip" "Open Console"
	}
}
