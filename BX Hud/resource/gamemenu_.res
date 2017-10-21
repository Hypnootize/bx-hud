"GameMenu" [$WIN32]
{
	
	"CasualButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"0"
	}
	"MvMButton"
	{
		"label" "MvM" 
		"command" "play_mvm"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"0"
	}
	"CompetitiveButton"
	{
		"label" "Competitive" 
		"command" "play_competitive"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"0"
	}
	"ServerBrowserButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"0"
		"subimage" 		"glyph_server_browser"
	}
	"WatchStreamButton"
	{
		"label" "Streams"
		"command" "watch_stream"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"QuestsButton"
	{
		"label" "Quests"
		"command" "questlog"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
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
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
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
