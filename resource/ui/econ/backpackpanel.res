"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"			"Frame"
		"fieldName"				"backpack_panel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"DarkGrey"
		"infocus_bgcolor_override"		"DarkGrey"
		"outoffocus_bgcolor_override" 	"DarkGrey"

		"item_xpos_offcenter_a"			"-310"
		"item_xpos_offcenter_b"			"165"
		"item_ypos"						"60"
		"item_ydelta"					"80"
		"item_mod_wide"					"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"page_button_y"					"288"
		"page_button_x_delta"			"4"
		"page_button_y_delta"			"4"
		"page_button_per_row"			"20"
		"page_button_height"			"15"

		"pagebuttons_kv"
		{
			"ControlName"			"EditablePanel"
			"wide"					"15"
			"tall"					"10"
			"visible"				"0"
			"bgcolor_override"		"Transparent"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"

			"Button"
			{
				"fieldName"				"Button"
				"ControlName"			"CExButton"
				"wide"					"25"
				"tall"					"15"
				"visible"				"1"
				"bgcolor_override"		"Transparent"
				"noitem_textcolor"		"TextColor"
				"PaintBackgroundType"	"2"
				"paintborder"			"1"
				"textAlignment"			"center"
				"labelText"				"%page%"
				"font"					"FontBold12"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"New"
				"font"					"FontBold10"
				"textAlignment"			"center"
				"ypos"					"0"
				"xpos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f-5"
				"textinsetx"			"8"
				"autoResize"			"1"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"labelText"				"#Store_Price_New"
				"mouseinputenabled"		"0"
				"paintbackground"		"0"
				"proportionaltoparent"	"1"
				"border"				"StoreNewBorder"
				"fgcolor"				"10 10 10 255"
			}
		}

		"modelpanels_kv"
		{
			"ControlName"			"CItemModelPanel"
			"xpos"					"c-70"
			"ypos"					"270"
			"wide"					"54"
			"tall"					"42"
			"visible"				"0"
			"bgcolor_override"		"Transparent"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"			"1"

			"model_xpos"			"2"
			"model_ypos"			"5"
			"model_wide"			"50"
			"model_tall"			"35"
			"text_ypos"				"60"
			"text_center"			"1"
			"name_only"				"1"

			"inset_eq_x"			"2"
			"inset_eq_y"			"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}

			"New"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"New"
				"font"				"ItemFontNameSmallest"
				"textAlignment"		"east"
				"xpos"				"rs1"
				"ypos"				"0"
				"zpos"				"15"
				"wide"				"25"
				"tall"				"12"
				"textinsetx"		"8"
				"autoResize"		"0"
				"skip_autoresize"	"1"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"			"StoreNewBorder"
				"fgcolor"			"10 10 10 255"
			}

			"use_item_sounds"	"1"
		}
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CaratLabel"
		"xpos"				"9999"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"xpos"				"9999"
	}

	"tool_icon"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"tool_icon"
		"xpos"				"10"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"16"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"1"
		"image"				"backpack_jewel_modify_target_b_g"
		"tileImage"			"0"
		"tileVertically"	"0"
		"drawcolor"			"112 176 74 255"
	}

	"ShowRarityComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ShowRarityComboBox"
		"font"				"FontRegular11"
		"wrap"				"0"
		"xpos"				"c134"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"

		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"Black"
		"disabledFgColor_override"			"TanLight"
		"disabledBgColor_override"			"Black"
		"selectionColor_override"			"Black"
		"selectionTextColor_override"		"TanLight"
		"defaultSelectionBG2Color_override"	"Black"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"		"CheckButton"
		"fieldName"			"ShowBaseItemsCheckbox"
		"labelText"			"#ShowBaseItemsCheckBox"
		"font"				"FontRegular12"
		"textAlignment"		"east"
		"xpos"				"c-65"
		"ypos"				"34"
		"zpos"				"1"
		"wide"				"122"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"Black"
	}

	"NameFilterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NameFilterLabel"
		"font"				"FontRegular12"
		"labelText"			"#Store_NameFilterLabel"
		"textAlignment"		"west"
		"xpos"				"c-287"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"90"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"TanLight"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"NameFilterTextEntry"
		"font"				"FontRegular12"
		"xpos"				"c-287"
		"ypos"				"35"
		"wide"				"220"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"1"
		"unicode"			"1"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"DarkerGrey"
		"paintbackgroundtype" "2"
	}

	"SortByComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortByComboBox"
		"font"				"FontRegular11"
		"xpos"				"c134"
		"ypos"				"37"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"

		"fgcolor_override"				"TanLight"
		"bgcolor_override"				"Black"
		"disabledFgColor_override"		"TanLight"
		"disabledBgColor_override"		"Black"
		"selectionColor_override"		"Black"
		"selectionTextColor_override"	"TanLight"
		"defaultSelectionBG2Color_override" "Black"
	}

	"mouseoveritempanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"mouseoveritempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"102"
		"wide"				"300"
		"tall"				"300"
		"visible"			"0"
		"bgcolor_override"	"Transparent"
		"noitem_textcolor"	"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"		"1"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-328"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"SmallIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"FontRegular14"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"9999"
		"ypos"			"325"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c298"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"SmallIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c298"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"SmallIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-328"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"SmallIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c137"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"FontBold14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"canceltool"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"PagesExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackItemsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackItemsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"("
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"			"close"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "LightRed"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"125"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"nextexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			"image_drawcolor"	"NeutralWhite"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	"PagesExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PagesExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"force_close"	"1"
		"end_x"			"c-250"
		"end_y"			"130"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c-250"
		"callout_inparents_y"	"290"
		"next_explanation"		"ContextExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackPagesExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackPagesExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"45"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"("
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"			"close"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"prevexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			"image_drawcolor"	"NeutralWhite"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"85"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "LightRed"
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"85"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"nextexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			"image_drawcolor"	"NeutralWhite"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	"ContextExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ContextExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"165"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"ArmoryExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackContextExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackContextExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"("
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"			"close"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"prevexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanDarker"
			"armedFgColor_override"		"LightRed"
			"depressedFgColor_override"	"TanDarker"
			"image_drawcolor"			"NeutralWhite"
			"image_armedcolor"			"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"nextexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanDarker"
			"armedFgColor_override"		"LightRed"
			"depressedFgColor_override"	"TanDarker"
			"image_drawcolor"			"NeutralWhite"
			"image_armedcolor"			"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "LightRed"
		}
	}

	"StockExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StockExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"SortExplanation"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"165"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"50"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackStockExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackStockExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"("
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"			"close"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"prevexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanDarker"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override"	"TanDarker"
			"image_drawcolor"			"NeutralWhite"
			"image_armedcolor"			"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"135"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"nextexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanDarker"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanDarker"
			"image_drawcolor"			"NeutralWhite"
			"image_armedcolor"			"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"135"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "LightRed"
		}
	}

	"SortExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SortExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-110"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"135"
		"callout_inparents_x"	"c200"
		"callout_inparents_y"	"55"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackSortExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackSortExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"("
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"			"close"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"105"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"prevexplanation"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanDarker"
			"armedFgColor_override"		"LightRed"
			"depressedFgColor_override"	"TanDarker"
			"image_drawcolor"			"NeutralWhite"
			"image_armedcolor"			"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "LightRed"
		}
	}
}
