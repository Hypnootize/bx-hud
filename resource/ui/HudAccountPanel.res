"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"		"999999"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1"
		"delta_item_font"	"roboto18"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"AccountBG"
		"xpos"		"999999"
	}
	"ResBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ResBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"27"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"255 255 255 255"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"AccountValue"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"20"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"%metal%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"roboto18"
		"fgcolor"	"255 255 255 255"
	}
}