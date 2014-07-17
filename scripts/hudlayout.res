																																																																																																	"Resource/HudLayout.res"{ divider{"
------------------------------------------
Cross
------------------------------------------																																																																																							" " ' "} " "{

	"visible"	"0"																																																																																													"controlName" "CExLabel" "enabled" "1" "zpos" "1" "textAlignment" "center" "fieldName" "Crosshair01" "labelText" "a" "font"

	"size: 14, outline: on"

	"xpos"	"c-24"
	"ypos"	"c-25"
	"wide"	"48"
	"tall"	"51"

	"fgcolor"	"0 255 0 255"																																																																																										
	
	}
	fogCrosshair
	{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair"
		
		"visible"	"0"
		"enabled"	"1"

		"xpos"		"-2"
		"ypos"		"2"
		"zpos"		"2"
		
		"wide"		"f0"
		"tall"		"480"

		"font"		"fogCrosshair"
		//
		// Choose what kind
		//
		// "fogCrosshair"         - Pixelated and outlined
		// "fogCrosshairPlain"    - Pixelated and not outlined
		// "fogCrosshairSmooth"   - Antialiased, not outlined
		

		"labeltext"	"2"
		//
		// Choose your crosshair
		// 
		// Change the "1" to represent the crosshair you want displayed in the Crosshairs.jpg
		// Remember, each resolution behaves differently, if your crosshair is skewed, not centered,
		// you will have to play around with the "xpos", "ypos", "wide" and "tall" values.
		// THERE ARE NO FIXED NUMBERS FOR THIS

		"textAlignment"	"center"
		
		"fgcolor"	"0 255 0 255"
		//
		// Crosshair color
		// 
		// If you change this, remember to change the same value in HudAnimations_tf.txt
		// Otherwise the crosshair will change back to the default white color after
		// flashing upon giving damage.
	}
	CrossHairKonrWings
	{
			"controlName"	"CExLabel"
			"fieldName"	 "CrossHairKonrWings"
			"visible"	 "0"
			"visible_minmode" "0"
			"enabled"	 "1"
			"zpos"	 "2"

			"xpos"	 "c-29"
			"ypos"	 "c-24"
			"wide"	 "50"
			"tall"	 "49"

			"font"	 "CrossHairKonrWinged"
			"labelText"	 "Z"
			"textAlignment"	"center"	
			"fgcolor"	 "255 255 255 255"

	}
	
	xHair
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHair"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"-1"

		"xpos"			"c-11"
		"ypos"			"c-12"
		"wide"			"21"
		"tall"			"24"

		"font"			"xHair"
		"labelText"		"+"
		"textAlignment"	"center"
	}
	
	CrossHairNormalwithoutoutline
	{
    "controlName"  "CExLabel"
    "fieldName"     "CrossHairDingus"
    "visible"    "0"
    "enabled"    "1"
    "zpos"      "1"
    "xpos"      "c-14"
    "ypos"      "c-12"
    "wide"      "25"
    "tall"      "24"
    "font"      "CrossHairDingus"
    "labelText"    "x"
    "fgcolor"    "255 255 255 255"
    "textAlignment"  "center"
	}
	
	CrossHairNormalality
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairNormalality"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-12"
		"ypos"			"c-15"
		"wide"			"24"
		"tall"			"24"

		"font"			"CrossHairNormalality"
		"labelText"		"+"
		"fgcolor"		"0 255 0 255"
		"textAlignment"	"center"
	}
	
	CrosshairScout
    {
		"xpos"			"c-200"//200
		"ypos"			"c-200"//201
		"wide"			"407"//407
		"tall"			"404"//405
		"fgcolor"         "255 255 255 255"
		
    "controlName"     "ceXLabel"
    "fieldName"       "xHairScout"
	"visible"         "1"
    "enabled"         "1"
    "zpos"            "1"
    "font"            "xHairScout"
    "labelText"       "0"
    "textAlignment"   "center" 
    }
	
	CrossHairNormal
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairNormal"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-12"
		"ypos"			"c-15"
		"wide"			"24"
		"tall"			"23"

		"font"			"CrossHairNormal"
		"labelText"		"+"
		"fgcolor"		"255 255 0 255"
		"textAlignment"	"center"
	}
	
	CrossHairThinner
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairThinner"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-12"
		"ypos"			"c-14"
		"wide"			"24"
		"tall"			"24"

		"font"			"CrossHairThinner"
		"labelText"		"+"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
	}
	CrossHairRequest
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairRequest"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-10"
		"ypos"			"c-11"
		"wide"			"20"
		"tall"			"21"

		"font"			"CrossHairRequest"
		"labelText"		"+"
		"fgcolor"		"255 255 0 255"
		"textAlignment"	"center"
	}
	
	CrossHairCircle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"200"

		"font"			"CrossHairCircle"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 0 255"
	}
	CrossHairCircle2
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle2"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"200"

		"font"			"Crosshaircircle2"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 0 255"
	}
	CrossHairCircle3
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle3"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"200"

		"font"			"xHairCircle3"
		"labelText"		"o"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 0 255"
	}
	CrossHairCircle4
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle4"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"200"

		"font"			"xHairCircle4"
		"labelText"		"o"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 0 255"
	}
	
	CrossHairDot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairDot"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-13"
		"ypos"			"c-9"
		"wide"			"32"
		"tall"			"32"

		"font"			"CrossHairDot"
		"labelText"		"a"
		"fgcolor"		"255 255 0 255"
		"textAlignment"	"center"
	}
		//RADS CROSSHAIRS////
		
			CSxHair
    {
        "controlName" 		"CExLabel"
        "fieldName"   		"CSxHair"
        "visible"       	"0"
        "enabled"       	"1"
        "xpos"          	"c-12"
        "ypos"          	"c-23"
        "wide"          	"32"
        "tall"          	"35"
        "font"          	"CSxHair"
        "labelText"     	"x"
		"zpos"				"-4"	
        "textAlignment"  	"center"
	    "fgcolor" 			"white"
    }
	scoutxhair // non-rounded scout xhair
    {
		"controlName" 		"CExLabel"
        "fieldName"   	    "scoutxhair"
        "visible"           "0"
        "enabled"           "1"
        "xpos"              "c-57"//"r434"
        "ypos"              "c-42"
        "wide"              "109"
        "tall"              "80"
        "font"              "scoutxhair"
        "labelText"         "O"
		"zpos"				"-4"
        "textAlignment"     "center"
		"fgcolor" 			"255 255 0 255"//"255 255 255  255"
    }		
	scoutxhairbg // background for non-rounded scout xhair
    {
        "controlName" 							"CExLabel"
        "fieldName"   	            			"scoutxhairbg"
        "visible"                           	"0"
        "enabled"                       		"1"
        "xpos"                              	"c-57"//"r434"
        "ypos"                              	"c-42"
        "wide"                              	"109"
        "tall"                                  "80"
        "font"                               	"scoutxhair"
        "labelText"                     		"P"
		"zpos"									"-6"
        "textAlignment"           				"center"
		"fgcolor" 								"0 0 0 255"//"0 255 255  255"
    }	
	scoutxhair2 // rounded scout xhair
    {
        "controlName" 							"CExLabel"
        "fieldName"   	            			"scoutxhair2"
        "visible"                           	"0"
        "enabled"                       		"1"
        "xpos"                              	"c-57"//"r434"
        "ypos"                              	"c-43"
        "wide"                              	"109"
        "tall"                                  "81"
        "font"                               	"scoutxhair"
        "labelText"                     		"Q"
		"zpos"									"-4"
        "textAlignment"           				"center"
		"fgcolor" 								"white"//"0 255 255  255"
    }		
	scoutxhairbg2 // background for rounded scout xhair
    {
        "controlName" 							"CExLabel"
        "fieldName"   	            			"scoutxhairbg2"
        "visible"                           	"0"
        "enabled"                       		"1"
        "xpos"                              	"c-59"//"r434"
        "ypos"                              	"c-43"
        "wide"                              	"112"
        "tall"                                  "81"
        "font"                               	"scoutxhair"
        "labelText"                     		"R"
		"zpos"									"-6"
        "textAlignment"           				"center"
		"fgcolor" 								"black"//"0 255 255  255"
    }
	xHairCircle // circle around xhair - xHairCircleSmall for default rads circle. (xHairCircle2, xHairCircle3, xHaircircle4, xHaircircle5)
    {
        "controlName" 							"CExLabel"
        "fieldName"   	            			"xHairCircle2"
        "visible"                           	"0"
        "enabled"                       		"1"
        "zpos"                               	"-4"
        "xpos"                              	"c-100"
        "ypos"                              	"c-100"
        "wide"                              	"200"
        "tall"                                  "200"
        "font"                               	"xHairCircle5"
		"labelText"                     		"o"
		"textAlignment"           				"center"  
        "fgcolor"                          	    "255 255 255 155"
    }		
	
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c89"	[$WIN32]
		"ypos"	"r80"	[$WIN32]
		"wide"	"311"
		"tall"	"120"
	}
		
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"60"
		
		"blue_active_xpos"			"c-70"
	
		"red_active_xpos"			"c-5"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c180"	[$WIN32]
		"ypos"			"r64"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"250"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-40"	[$WIN32]
		"ypos"			"r85"	[$WIN32]
		"wide"			"250"
		"tall"			"100"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"	[$WIN32]
		"ypos"			"r55"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"150"
		"tall"			"12"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	
	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-30"	[$WIN32]
		"ypos"			"r90" [$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"58"
		"tall"			"6"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
	}
	
	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r-27"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r154"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"58"
		"wide_minmode"	"58"
		"tall"			"6"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c190"	[$WIN32]
		"ypos"					"r176"	[$WIN32]
		"xpos"					"r194"	[$X360]
		"ypos"					"r174"	[$X360]
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"80"
		"ypos"					"r154"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-375"	[$WIN32]
		"ypos"		"r100"	[$WIN32]
		"xpos"		"50"	[$X360]
		"ypos"		"330"	[$X360]
		"wide"		"500"
		"tall"		"150"
		"TextFont"	"Default"	[$X360]
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"300"
		"wide"	 	"252"
		"tall"	 	"38"
		"priority"	"40"
		"priority_lodef"	"5"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"r130"
		"wide"	 	"252"
		"tall"	 	"38"
		"priority"	"40"
		"priority_lodef" "35"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"350"
		"wide"	 	"252"
		"tall"	 	"38"
		"priority"	"35"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"32"	[$X360]
		"ypos"		"16"	[$X360]		
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"xpos_hidef"		"32"
		"xpos_lodef"		"40"
		"ypos"		"8"
		"ypos_hidef"		"16"
		"ypos_lodef"		"25"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-25"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"	[$WIN32]
		"ypos"	 "12"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"ypos"	 "35"	[$X360]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "10"
		"IconScale"	  "0.35"
		"LineHeight"	  "11"
		"LineSpacing"	  "-1"
		"CornerRadius"	  "4" //"3"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Default" //"DefaultOutline"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"

		"BaseBackgroundColor"	"0 0 0 128"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 192"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"xpos" "r75"	[$X360]
		"ypos" "375"	[$X360]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" [$WIN32]
		"ypos" "0" [$WIN32]
		"xpos" "r210" [$X360]
		"ypos" "0" [$X360]
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"7"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"//c-150
		"ypos"					"r200"
		"wide"					"200"//300
		"tall"					"215"
	}


	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"250"
		"wide"					"450"
		"tall"					"218"
	}
	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140" //"c-133"
		"xpos_lodef"			"c-190"
		"ypos"					"300"
		"ypos_lodef"			"250"
		"wide"					"20" //"290"
		"wide_lodef"			"400"
		"tall"					"10" //"200"
		"tall_lodef"			"190"
	}
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"-60"
		"ypos"					"100"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"r265"
		"wide"			"450"
		"tall"			"195" 
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"r265"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1" // CHANGE BACK TO 1
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"r265"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"	[$WIN32]
		"tall"			"180"	[$X360]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r75"	[$WIN32]
		"zpos"			"1"
		"wide"			"200"
		"tall"			"50"
	}
	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"0" //"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"0" //"320"
		"tall"					"0" //"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"0" //"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"245"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"				"75"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"				"75"
		"wide"					"125"
		"tall"					"55"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"0" // CHANGE BACK TO 1
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingMsg
	{
		"fieldName"				"HudTrainingMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"220"
		"wide"					"400"
		"tall"					"265"
	}
	
	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r150"
		"ypos"					"r220"
		"zpos"					"10"
		"wide"					"150"
		"tall"					"130"
	}
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}
	
	ScreenshotPanel
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}
	
			"Vertical Line 1"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "c"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "c-174"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "154"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "255 255 255 255"
        "alpha" "10"
    }
	
            "Horizontal Line 1"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "c-310"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "c"
        "zpos"          "-5"
        "wide"          "290"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "255 255 255 255"
        "alpha" "10"
    }
	
             "Horizontal Line 2"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "c20"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "c"
        "zpos"          "-5"
        "wide"          "290"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "255 255 255 255"
        "alpha" "10"
    }
	
    "Top Dark Line 1"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "c"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "183"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "38"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "255 255 255 255"
        "alpha" "23"
    }
	
    "Bottom Dark Line 1"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "c"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "260"
        "zpos"          "-5"
        "wide"          "1"
        "tall"          "38"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "255 255 255 255"
        "alpha" "35"
    }
	
            "Left Dark Line"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "c-70"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "c"
        "zpos"          "-5"
        "wide"          "50"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "255 255 255 255"
        "alpha" "23"
    }
	
            "Right Dark Line"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "c20"
        "xpos_lodef"    "279"
        "xpos_hidef"    "309"
        "ypos"          "c"
        "zpos"          "-5"
        "wide"          "50"
        "tall"          "1"
        "tall_lodef"    "206"
        "tall_hidef"    "212"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fillcolor"     "255 255 255 255"
        "alpha" "23"
    }
	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
}
