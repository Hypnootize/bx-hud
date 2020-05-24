"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-320"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
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
	
	"ScoreboardBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ScoreboardBG"
		"xpos"			"c-263"
		"xpos_minmode"	"c50"
		"ypos"			"200"
		"ypos_minmode"	"152"
		"zpos"			"-2"
		"wide"			"526"
		"wide_minmode"	"257"
		"tall"			"227"
		"tall_minmode"	"240"
		"visible"		"1"		
		"enabled"		"1"
		"defaultbgcolor_override"	"0 0 0 170"
		"PaintBackgroundType"	"0"
		"TextInsetX"	"999999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-263"
		"xpos_minmode"  "c50"
		"ypos"			"c-25"
		"ypos_minmode"  "c-85"
		"zpos"			"0"
		"wide"			"120"
		"wide_minmode"	"100"
		"tall"			"25"
		"tall_minmode"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 170"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c143"
		"xpos_minmode"  "c50"
		"ypos"			"c-25"
		"ypos_minmode"  "c35"
		"zpos"			"0"
		"wide"			"120"
		"wide_minmode"	"100"
		"tall"			"25"
		"tall_minmode"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 170"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
	}	

	"Versus"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Versus"
		"font"		"roboto14"
		"fgcolor"	"255 255 255 175"
		"labelText"	"VS"
		"textAlignment"	"center"
		"xpos"		"c-200"
		"ypos"		"c-44"	[$WIN32]
		"ypos_minmode"		"99999"	[$WIN32]
		"zpos"		"3"
		"wide"		"400"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"font"				"roboto18"
		"fgcolor"			"255 255 255 255"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"				"c-267"
		"xpos_minmode"		"c45"
		"ypos"				"c-23"
		"ypos_minmode"		"c-85"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"zpos"				"25"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
    "BlueTeamImage"
    {
		"ControlName"                "ImagePanel"
		"fieldName"                "BlueTeamImage"
		"xpos"                        "c-125"
		"xpos_minmode"                        "c53"
		"ypos"                        "c-30"
		"ypos_minmode"                        "c-88"
		"zpos"                        "20"
		"wide"  		"35"
		"wide_minmode"                        "25"
		"tall"                        "35"
		"tall_minmode"                        "27"
		"visible"                "1"
		"enabled"                "1"
		"image"                        "../hud/team_blue"
		"scaleImage"                "1"

		if_mvm
		{
			"visible"                "0"
		}
	}
	
	"BlueLeaderAvatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"0"
		"xpos"          "c-125"
		"ypos"          "c-30"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"0 0 0 255"
	}	
	
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"Alpha"			"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScore"
		"font"		"roboto32"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c-200"
		"xpos_minmode"		"c110"
		"ypos"		"c-46" 
		"ypos_minmode"		"c-95" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScoreDropshadow"
		"font"		"roboto32"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c-199"
		"xpos_minmode"		"c109"
		"ypos"		"c-45" 
		"ypos_minmode"		"c-94" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"roboto10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-267"
		"xpos_minmode"		"c150"
		"ypos"			"c-42"
		"ypos_minmode"		"c-90"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"roboto18"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"textinsetx"		"20"
		"xpos"			"c67"
		"xpos_minmode"			"c45"
		"ypos"			"c-23"	[$WIN32]
		"ypos_minmode"			"c35"	[$WIN32]
		"wide"			"200"
		"tall"			"20"
		"zpos"				"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamImage"
    {
		"ControlName"                "ImagePanel"
		"fieldName"                "RedTeamImage"
		"xpos"                        "c90"
		"xpos_minmode"                "c50"
		"ypos"                        "c-30"
		"ypos_minmode"					"c30"
		"zpos"                        "20"
		"wide"                        "35"
		"wide_minmode"                        "30"
		"tall"                        "35"
		"tall_minmode"                        "30"
		"visible"                "1"
		"enabled"                "1"
		"image"                        "../hud/team_red"
		"scaleImage"                "1"

		if_mvm
		{
			"visible"                "0"
		}
	}
	
	"RedLeaderAvatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"          "c90"
		"ypos"          "c-30"
		"zpos"			"25"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"0 0 0 255"
	}
	
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScore"
		"font"		"Roboto32"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"textinsetx"	"20"
		"xpos"		"c0"
		"xpos_minmode"		"c110"
		"ypos"		"c-46" 
		"ypos_minmode"		"c20" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScoreDropshadow"
		"font"		"roboto32"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"textinsetx"	"20"
		"xpos"		"c1"
		"xpos_minmode"		"c109"
		"ypos"		"c-45"
		"ypos_minmode"		"c21" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"roboto10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"textinsetx"		"20"
		"xpos"			"c67"
		"xpos_minmode"		"c150"
		"ypos"			"c-42"
		"ypos_minmode"			"c30"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"robotoreg10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c0"
		"ypos"			"r55"
		"ypos_minmode"		"r55"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"0"
			"visible"	"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"roboto10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"c-320"
		"ypos"			"c-16"
		"ypos_minmode"			"c185"
		"zpos"			"5"
		"wide"			"640"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-262"
		"xpos_minmode"			"c48"
		"ypos"			"c0"
		"ypos_minmode"			"c-67"
		"zpos"			"20"
		"wide"			"260"
		"tall"			"178"	[$WIN32]
		"tall_minmode"			"100"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c3"
		"xpos_minmode"			"c48"
		"ypos"			"c0"
		"ypos_minmode"			"c50"
		"zpos"			"20"
		"wide"			"260"
		"tall"			"178"	[$WIN32]
		"tall_minmode"			"100"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"robotoreg10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r55"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"robotoreg10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"LocalBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalBG"
		"xpos"			"0"
		"ypos"			"r50"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"50"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 130"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"999999"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"999999"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"999999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerScoreLabel"
		"xpos"		"999999"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"999999"
	}
	

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		"KillsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"KillsWhite"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%kills%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-50"
			"ypos"		"r52"	[$WIN32]
			"zpos"		"3"
			"wide"		"50"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"K-D"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"K-D"
			"font"			"robotoreg40"
			"fgcolor"		"255 255 255 130"
			"labelText"		":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"			"c-50"
			"ypos"			"r54"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsWhite"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%deaths%"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c0"
			"ypos"		"r52"	[$WIN32]
			"zpos"		"3"
			"wide"		"50"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-320"
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"AssistsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%assists%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"		"c-320"
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-320"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BackstabsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%backstabs%"
			"textAlignment"	"north-east"		[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-320"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BonusWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%bonus%"
			"textAlignment"	"south-east"	[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"CapturesWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%captures%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DefensesWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%defenses%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"		"c-140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-140"
			"ypos"		"r24"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DestructionWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%destruction%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-140"
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"DominationWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%dominations%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r49"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r23"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"HeadshotsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%headshots%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r24"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"HealingWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%healing%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"InvulnWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%invulns%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}										
		"RevengeWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%Revenge%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		
		"TeleportsWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsWhite"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%teleports%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"robotoreg10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"			"c50"
			"ypos"			"r62"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportWhite"
			"font"			"robotoreg10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"%support%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"			"c50"
			"ypos"			"r61"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"robotoreg10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"			"c-140"
			"ypos"			"r61"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageWhite"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageWhite"
			"font"			"robotoreg10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"%damage%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"			"c-140"
			"ypos"			"r61"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"xpos"			"999999"
		}	
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"xpos"			"999999"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"xpos"			"999999"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"xpos"			"999999"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"xpos"			"999999"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"xpos"			"999999"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"xpos"			"999999"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"xpos"			"999999"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"xpos"			"999999"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"xpos"			"999999"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"xpos"			"999999"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"xpos"			"999999"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"xpos"			"999999"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"xpos"			"999999"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"xpos"			"999999"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"xpos"			"999999"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"xpos"			"999999"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"-8"
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