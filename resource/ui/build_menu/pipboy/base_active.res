"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"roboto12"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"	"#TF_Object_Sentry_360"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"255 255 255 255"
	}

	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"ItemBackground"
		"xpos"		"999999"
	}
	"EngyItemBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"EngyItemBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"80"
		"tall"				"30"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"BuildingIcon"
		"xpos"		"9999"
		"ypos"		"33"
		"zpos"		"2"
		"wide"		"56"
		"tall"		"56"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"	
		"icon"		"hud_menu_sentry_build"
		"iconColor"	"255 255 255 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"MetalIcon"
		"xpos"		"999999"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"	"CostLabel"
		"font"		"roboto14"
		"fgcolor"	"255 255 255 255"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"75"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%metal%"
		"textAlignment"	"east"	
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"	"ModeLabel"
		"xpos"		"999999"
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"NumberBg"
		"xpos"		"999999"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"	"NumberLabel"
		"font"		"roboto12"
		"fgcolor"	"255 255 255 255"
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"80"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"1"
		"textAlignment"	"west"
		"dulltext"	"1"
		"brighttext"	"0"
	}
}