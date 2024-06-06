"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ObjectiveStatusFlagPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
		
		"if_hybrid"
		{
			"zpos"	"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-60"
		"ypos"			"r3"	[$WIN32]
		"zpos"			"1"
		"wide"			"25"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_blu"
		"scaleImage"		"1"
		"src_corner_height"	"100"
		"src_corner_width"	"100"	
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"LeftSideScoresBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"LeftSideScoresBG"
		"xpos"				"c-60"
		"ypos"				"r22"
		"zpos"				"0"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	"RightSideBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c35"
		"ypos"			"r3"	[$WIN32]
		"zpos"			"1"
		"wide"			"25"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_red"
		"scaleImage"	"1"
		"src_corner_height"	"100"
		"src_corner_width"	"100"	
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"RightSideScoresBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"RightSideScoresBG"
		"xpos"				"c35"
		"ypos"				"r22"
		"zpos"				"0"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"OutlineBG"
		"xpos"		"999999"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueScore"
		"xpos"		"c-60"
		"ypos"		"r25"
		"zpos"		"8"
		"wide"		"25"
		"tall"		"25"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"	
		"labelText"	"%bluescore%"
		"font"		"roboto20"
		"fgcolor"	"255 255 255 255"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueScoreShadow"
		"xpos"		"999999"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedScore"
		"xpos"		"c35"
		"ypos"		"r25"
		"zpos"		"8"
		"wide"		"25"
		"tall"		"25"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"	
		"labelText"	"%redscore%"
		"font"		"roboto20"
		"fgcolor"	"255 255 255 255"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedScoreShadow"
		"xpos"		"999999"
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"OutlineImage"
		"xpos"		"999999"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CarriedImage"
		"xpos"		"999999"
		"enabled"	"0"
		"visible"	"0"
		"alpha"		"0"
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayingTo"
		"xpos"		"c-30"	[$WIN32]
		"ypos"		"r24"	[$WIN32]
		"zpos"		"4"
		"wide"		"60"	[$WIN32]
		"tall"		"25"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"roboto12"
		"fgcolor"	"255 255 255 255"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	"PlayingToMainBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"PlayingToMainBG"
		"xpos"				"c-30"
		"ypos"				"r22"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"25"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}		
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"PlayingToBG"
		"xpos"		"999999"	[$WIN32]
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-85"
		"ypos"			"r25"	[$WIN32]
		"zpos"			"5"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-14"
			"ypos"		"r50"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r50"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c60"
		"ypos"			"r25"	[$WIN32]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-16"
		"ypos"			"r55"	[$WIN32]
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r55"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r55"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SpecCarriedImage"
		"xpos"		"999999"
		"enabled"	"0"
		"visible"	"0"
		"alpha"		"0"
	}			
}
