"Resource/UI/HudArenaClassLayout.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"69"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"paintborder"	"0"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"paintborder"	"0"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"title"
		"xpos"			"c-200"
		"ypos"			"7"
		"zpos"			"6"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"FontBold20"
		"labelText"		"#TF_Arena_Team_Layout"
		"textAlignment"	"center"
		"fgcolor"		"White"
	}
	"titleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"titleShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"FontBold20"
		"labelText"		"#TF_Arena_Team_Layout"
		"textAlignment"	"center"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"		"title"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"changeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"changeLabel"
		"xpos"			"c-220"
		"ypos"			"130"
		"zpos"			"6"
		"wide"			"440"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Arena_F4_ChangeClass"
		"textAlignment"	"center"
		"fgcolor"		"White"
	}
	"changeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"changeLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"440"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Arena_F4_ChangeClass"
		"textAlignment"	"center"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"		"changeLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"classImage0"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage0"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage9"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage10"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage10"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	"classImage11"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classImage11"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
}