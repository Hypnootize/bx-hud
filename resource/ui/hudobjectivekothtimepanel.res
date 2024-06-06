"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"ypos"		"-20"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"9"
		"ypos"				"-40"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"10"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
	"BluTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BluTimerBG"
		"xpos"			"19"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"5"
		"draw_corner_height" 	"5"	
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"		"RedTimer"
		"xpos"			"51"
		"ypos"			"-40"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TimePanelValue"
			"font"		"roboto16"
			"fgcolor"	"255 255 255 255"
			"xpos"		"10"
			"ypos"		"60"
			"zpos"		"3"
			"wide"		"40"
			"tall"		"20"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"0:00"
		}	
	}
	"RedTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"61"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"5"
		"draw_corner_height" 	"5"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"19"
		"zpos"				"-5"
		"wide"				"42"
		"tall"				"22"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}	
}
