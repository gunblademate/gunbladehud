"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c123"	[$WIN32]
		"xpos_minmode"	"c-54"	[$WIN32]
		"ypos"			"r91"	[$WIN32]
		"ypos_minmode"	"r178"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"220"//"220"
		"tall"			"100"
		"wide_minmode"	"100"
		"tall_minmode"	"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"TFfontSmall"
		"xpos"			"8"
		"xpos_minmode"			"3"
		"ypos"			"11"
		"ypos_minmode"			"20"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_Ball"
		"labelText_minmode"	"#TF_Ball"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"0 0 0 255"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		
		"xpos"			"0"
		"ypos"			"24"
		"wide"			"58"
		"tall"			"6"				
		
		"xpos_minmode"	"46"		
		"ypos_minmode"	"25"	
		"wide_minmode"	"58"
		"tall_minmode"	"6"			

	}
}