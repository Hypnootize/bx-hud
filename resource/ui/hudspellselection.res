"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c29"
		"ypos"			"c80"

		"if_killstreak_visible"
		{
			"xpos"			"100"
		}
	}
	
	"CanteenMeterBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"CanteenMeterBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"33"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"13"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"TFFontSmall"
		"labelText"		"%actiontext%"
		"textAlignment" "south"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"33"
		"tall"			"30"
		"fgcolor"		"255 255 255 255"
		"visible"		"1"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"22"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"fgcolor"		"255 255 255 255"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}