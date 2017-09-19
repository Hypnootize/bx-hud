"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName" "HudItemEffectMeter"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"0" [$WIN32]
		"ypos" 			"0" [$WIN32]
		"x_offset" 		"0"
		"wide" 			"f0"
		"tall" 			"480"
		"MeterFG" 	"White"
		"MeterBG" 	"Gray"
	}
	
	"CanteenMeterBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CanteenMeterBG"
		"xpos"						"c29"
		"ypos"						"c80"
		"zpos"						"0"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName" 	"CTFImagePanel"
		"fieldName" 		"ItemEffectMeterBG"
		"xpos" 				"c39"
		"ypos" 				"c86"
		"zpos"				"0"
		"wide" 				"90"
		"tall"					"56"
		"visible" 			"0"
		"enabled" 			"0"
		"scaleImage" 	"1"
		"MeterBG" 				"0 0 0 130"
		"MeterBG_override" 	"0 0 0 130"
		"bgcolor" 					"0 0 0 130"
		"bgcolor_override" 		"0 0 0 130"	
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"c25"
		"ypos"			"c80"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName" 		"CExLabel"
		"fieldName" 			"ItemEffectMeterLabel"
		"xpos" 					"9999"
		"ypos" 					"32"
		"zpos" 					"2"
		"wide" 						"56"
		"tall" 						"25"
		"autoResize" 		"1"
		"pinCorner" 			"2"
		"visible" 					"0"
		"enabled" 					"0"
		"tabPosition" 		"0"
		"labelText" 			"#TF_Ball"
		"textAlignment" 	"center"
		"centerwrap" 			"1"
		"dulltext" 				"0"
		"brighttext" 			"0"
		"font" 					"Default"
	}

	"ItemEffectMeter"
	{	
		"ControlName" 		"CExLabel"
		"fieldName" 			"ItemEffectMeterLabel"
		"xpos" 					"9999"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"						"c29"
		"ypos"						"c80"
		"zpos"					"2"
		"wide"						"30"
		"tall"						"30"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"East"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"roboto20"
	}
}
