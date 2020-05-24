"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"	"HudStopWatchBG"
		"xpos"		"999999"	
	}
	"StopwatchBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"StopwatchBG"
		"xpos"				"c-125"
		"ypos"				"21"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"19"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		
		if_comp
		{
			"ypos"		"31"
		}
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"StopWatchImageCaptureTime"
		"xpos"		"999999"	
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	[$WIN32]
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"		"10"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto12"
			"fgcolor"		"255 255 255 255"
			"xpos"			"c-125"
			"ypos"			"21"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
			"textinsetx"		"10"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"xpos"			"c-125"
		"ypos"			"21"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"ypos"		"31"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"xpos"			"c-125"
		"ypos"			"21"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"ypos"		"31"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"textinsetx"		"15"
		"xpos"			"c-125"
		"ypos"			"21"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		
		if_comp
		{
			"ypos"		"31"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"	"HudStopWatchDescriptionBG"
		"xpos"		"999999"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"StopWatchDescriptionLabel"
		"font"		"ClockSubTextTiny"
		"labelText"	"%descriptionlabel%"
		"textAlignment"	"center"
		"xpos"		"999999"
	}
}