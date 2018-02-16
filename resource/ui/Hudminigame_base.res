"Resource/UI/HudMiniGame_Base.res"
{
        "LeftSideBG"
        {
                "ControlName"        "ImagePanel"
                "fieldName"                "LeftSideBG"
                "xpos"                        "cs-0.5"
                "ypos"                        "r77"
                "zpos"                        "1"
                "wide"                        "280"
                "tall"                        "80"
                "visible"                "0"
                "enabled"                "1"
                "image"                        "../hud/objectives_flagpanel_bg_left"
                "scaleImage"        "1"        
        }
 
        "RightSideBG"
        {
                "ControlName"        "ImagePanel"
                "fieldName"                "RightSideBG"
                "xpos"                        "cs-0.5"
                "ypos"                        "r77"
                "zpos"                        "1"
                "wide"                        "280"
                "tall"                        "80"
                "visible"                "0"
				"enabled"                "1"
                "image"                        "../hud/objectives_flagpanel_bg_right"
                "scaleImage"        "1"        
        }
 
        "OutlineBG"
        {
            "ControlName"        "ImagePanel"
            "fieldName"                "OutlineBG"
            "xpos"                        "cs-0.5"
            "ypos"                        "r77"
            "zpos"                        "2"
            "wide"                        "280"
            "tall"                        "80"
            "visible"                "0"
            "enabled"                "1"
            "image"                        "../hud/objectives_flagpanel_bg_outline"
            "scaleImage"        "1"        
        }
 
        "BlueScore"
        {
				"ControlName"	"CExLabel"
				"fieldName"		"BlueScore"
				"xpos"			"c-92"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%bluescore%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Blue"		
				"proportionalToParent"	"1"
		}
 
        "BlueScoreShadow"
        {
				"ControlName"	"CExLabel"
				"fieldName"		"BlueScoreShadow"
				"xpos"			"c-93"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%bluescore%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
		}
 
        "RedScore"
 		{
				"ControlName"	"CExLabel"
				"fieldName"		"RedScore"
				"xpos"			"c69"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%redscore%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Red"		
				"proportionalToParent"	"1"
		}       
 
        "RedScoreShadow"
        {
				"ControlName"	"CExLabel"
				"fieldName"		"RedScoreShadow"
				"xpos"			"c70"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%redscore%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
		}        
 
        "PlayingTo"
	    {
		        "ControlName"	"CExLabel"
		        "fieldName"		"PlayingTo"
		        "xpos"			"c-70"	
		        "ypos"			"-2"	
		        "zpos"			"4"
		        "wide"			"140"	
		        "tall"			"30"
		        "visible"		"1"
		        "enabled"		"1"
		        "labelText"		"#TF_PlayingTo"
		        "textAlignment"	"center"
		        "dulltext"		"0"
		        "brighttext"	"0"
		        "font"			"HudFontSmall"
		        "fgcolor"		"TanLight"
        }
				
	    "PlayingToBG"
	    {
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	
		"ypos"			"-5"	
		"zpos"			"3"
		"wide"			"150"	
		"tall"			"38"	
		"visible"		"1"
		"enabled"		"1"
        "image"         "../hud/objectives_flagpanel_bg_playingto"
        "scaleImage"    "1"        
        }
 
        "GameImage"
        {
                "ControlName"        "ImagePanel"
                "fieldName"                "GameImage"
                "xpos"                        "cs-0.5"
                "ypos"                        "r74"
                "zpos"                        "5"
                "wide"                        "50"
                "tall"                        "50"
                "visible"                "0"
                "enabled"                "1"
                "image"                        ""
                "scaleImage"        "1"        
        }
}