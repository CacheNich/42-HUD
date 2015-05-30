"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"24"
		"ypos"			"12"
		"zpos"			"-1"
		"tall"          "5"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"15"
		"ypos"			"43"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"15"
		"ypos"			"43"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"Hiruko12"
		"xpos"			"30"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
	}
	"TargetDataLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"Hiruko12"
		"xpos"			"30"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"	"west"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"Hiruko12"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"55"
		"ypos"			"31"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
    }

	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"55" //"34"
		"ypos"			"31" //"21"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}

		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"font_minmode"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""//"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	    "TargetIDBG"
    {
       "ControlName"   "CTFImagePanel"
       "fieldName"     "TargetIDBG"
	   "xpos"		   "15"
	   "ypos"		   "42"
       "zpos"          "-10"
	   "wide"		   "215"
	   "tall"		   "4"
       "autoResize"    "1"
       "pinCorner"     "0"
       "visible"       "1"
       "enabled"       "1"
       "image"         "../hud/color_panel_brown"
       "scaleImage"    "1"
       "teambg_1"      "../hud/color_panel_brown"
       "teambg_2"      "../HUD/score_panel_red_bg"
       "teambg_3"      "../HUD/score_panel_blue_bg"
	   "alpha"         "255"
       	
       "src_corner_height"    "23"
       "src_corner_width"     "23"
	   "draw_corner_width"    "0"
	   "draw_corner_height"   "0"
    }
}
