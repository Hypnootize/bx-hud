"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"0"
		"subimage" 		"glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
		"subimage"	""
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	
	"NewUserForumsButton"
	{
		"label" ""
		"Command"	"view_newuser_forums"
		"subimage" 	"glyph_tutorial"
		"OnlyAtMenu"	"1"
	}
	
	"ReportBugButton"
	{
		"label" ""
		"command" "engine bug"
		"subimage" "glyph_bug"
		"OnlyAtMenu"	"1"
	}
	
	"CoachPlayersButton"
	{
		"label" ""
		"command" "engine cl_coach_toggle"
		"subimage" "glyph_commentary"
		"OnlyAtMenu"	"1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"		"V"
		"command"	"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"M"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			"R"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}