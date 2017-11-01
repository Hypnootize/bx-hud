"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"999999"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c66"
		"ypos"			"c143"
		"zpos"			"2"
		"wide"			"132"
		"tall"			"4"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"255 255 255 30"
		"MeterBG_override"	"255 255 255 30"
		"bgcolor"		"255 255 255 30"
		"bgcolor_override"	"255 255 255 30"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterCount"
		"xpos"		"c55"
		"ypos"		"c115"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"	
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%progresscount%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"roboto18"
		"fgcolor"	"255 150 0 255"
	}
	"ItemEffectMeterDemoBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ItemEffectMeterDemoBG"
		"xpos"				"c55"
		"ypos"				"c115"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}					
}
