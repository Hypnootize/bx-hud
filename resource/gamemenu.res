"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
		"subimage" 		""
	}
	"CreateServerButton"
	{
		"label" 		"Create"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage" 		""
	}
	"CharacterSetupButton"
	{
		"label" 		"Loadout"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
		"subimage" 		""
	}

	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"TF2SettingsButton"
	{
		"label" 		"Advanced"
		"command" 		"opentf2options"
		"subimage" 		""
	}
	
	"ConsoleButton"
	{
		"label" 		"Console"
		"command" 		"engine showconsole"
		"subimage" 		""
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"OnlyInGame"	"0"
		"subimage" 		"glyph_achievements"
	}
	"NewUserForumsButton"
	{
		"label" 		""
		"Command"		"view_newuser_forums"
		"subimage" 		"glyph_tutorial"
		"OnlyAtMenu"	"1"
	}
	"ReportBugButton"
	{
		"label" 		""
		"command" 		"engine bug"
		"subimage" 		"glyph_bug"
		"OnlyAtMenu"	"1"
	}
	"CoachPlayersButton"
	{
		"label" 		""
		"command" 		"engine cl_coach_toggle"
		"subimage" 		"glyph_commentary"
		"OnlyAtMenu"	"1"
	}
	
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
		"subimage" 		""
	}

	// ONLY IN-GAME BUTTONS
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
	
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
}