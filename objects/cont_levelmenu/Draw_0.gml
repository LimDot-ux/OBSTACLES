/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 01E36542
/// @DnDArgument : "expr" "room"
var l01E36542_0 = room;switch(l01E36542_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 19AAA46F
	/// @DnDParent : 01E36542
	/// @DnDArgument : "const" "levels_menu_1"
	case levels_menu_1:	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 632DA4F0
		/// @DnDParent : 19AAA46F
		/// @DnDArgument : "font" "font_title"
		/// @DnDSaveInfo : "font" "font_title"
		draw_set_font(font_title);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7282845B
		/// @DnDParent : 19AAA46F
		draw_set_colour($FFFFFFFF & $ffffff);
		var l7282845B_0=($FFFFFFFF >> 24);
		draw_set_alpha(l7282845B_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 35456FC1
		/// @DnDParent : 19AAA46F
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_bottom"
		draw_set_halign(fa_center);
		draw_set_valign(fa_bottom);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5345E3DD
		/// @DnDParent : 19AAA46F
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256"
		/// @DnDArgument : "caption" ""SELECT LEVEL""
		draw_text(room_width/2, 256, string("SELECT LEVEL") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 279AC6B9
		/// @DnDParent : 19AAA46F
		/// @DnDArgument : "font" "font_second"
		/// @DnDSaveInfo : "font" "font_second"
		draw_set_font(font_second);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7F250985
		/// @DnDParent : 19AAA46F
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l7F250985_0=($FF00FFFF >> 24);
		draw_set_alpha(l7F250985_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 4736A24A
		/// @DnDParent : 19AAA46F
		/// @DnDArgument : "font" "font_second_1"
		/// @DnDSaveInfo : "font" "font_second_1"
		draw_set_font(font_second_1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1FB906FA
		/// @DnDParent : 19AAA46F
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256+32"
		/// @DnDArgument : "caption" ""STAGE 1""
		draw_text(room_width/2, 256+32, string("STAGE 1") + "");	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60B69352
	/// @DnDParent : 01E36542
	/// @DnDArgument : "const" "levels_menu_2"
	case levels_menu_2:	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 5B242FA3
		/// @DnDParent : 60B69352
		/// @DnDArgument : "font" "font_title"
		/// @DnDSaveInfo : "font" "font_title"
		draw_set_font(font_title);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 32575455
		/// @DnDParent : 60B69352
		draw_set_colour($FFFFFFFF & $ffffff);
		var l32575455_0=($FFFFFFFF >> 24);
		draw_set_alpha(l32575455_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 4B2C664E
		/// @DnDParent : 60B69352
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_bottom"
		draw_set_halign(fa_center);
		draw_set_valign(fa_bottom);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 56C7DBD5
		/// @DnDParent : 60B69352
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256"
		/// @DnDArgument : "caption" ""SELECT LEVEL""
		draw_text(room_width/2, 256, string("SELECT LEVEL") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 6EE2B623
		/// @DnDParent : 60B69352
		/// @DnDArgument : "font" "font_second"
		/// @DnDSaveInfo : "font" "font_second"
		draw_set_font(font_second);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 16E97FE5
		/// @DnDParent : 60B69352
		/// @DnDArgument : "color" "$FF00FF00"
		draw_set_colour($FF00FF00 & $ffffff);
		var l16E97FE5_0=($FF00FF00 >> 24);
		draw_set_alpha(l16E97FE5_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 5482BA8F
		/// @DnDParent : 60B69352
		/// @DnDArgument : "font" "font_second_1"
		/// @DnDSaveInfo : "font" "font_second_1"
		draw_set_font(font_second_1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 552F8590
		/// @DnDParent : 60B69352
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256+32"
		/// @DnDArgument : "caption" ""STAGE 2""
		draw_text(room_width/2, 256+32, string("STAGE 2") + "");	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0435D200
	/// @DnDParent : 01E36542
	/// @DnDArgument : "const" "levels_menu_3"
	case levels_menu_3:	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 7C2030A2
		/// @DnDParent : 0435D200
		/// @DnDArgument : "font" "font_title"
		/// @DnDSaveInfo : "font" "font_title"
		draw_set_font(font_title);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3E9D1496
		/// @DnDParent : 0435D200
		draw_set_colour($FFFFFFFF & $ffffff);
		var l3E9D1496_0=($FFFFFFFF >> 24);
		draw_set_alpha(l3E9D1496_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 73C491D0
		/// @DnDParent : 0435D200
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_bottom"
		draw_set_halign(fa_center);
		draw_set_valign(fa_bottom);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0A480936
		/// @DnDParent : 0435D200
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256"
		/// @DnDArgument : "caption" ""SELECT LEVEL""
		draw_text(room_width/2, 256, string("SELECT LEVEL") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 6F746812
		/// @DnDParent : 0435D200
		/// @DnDArgument : "font" "font_second"
		/// @DnDSaveInfo : "font" "font_second"
		draw_set_font(font_second);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6B22037B
		/// @DnDParent : 0435D200
		/// @DnDArgument : "color" "$FFFFFF00"
		draw_set_colour($FFFFFF00 & $ffffff);
		var l6B22037B_0=($FFFFFF00 >> 24);
		draw_set_alpha(l6B22037B_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 198949F6
		/// @DnDParent : 0435D200
		/// @DnDArgument : "font" "font_second_1"
		/// @DnDSaveInfo : "font" "font_second_1"
		draw_set_font(font_second_1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 35D040DE
		/// @DnDParent : 0435D200
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256+32"
		/// @DnDArgument : "caption" ""STAGE 3""
		draw_text(room_width/2, 256+32, string("STAGE 3") + "");	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1948E70B
	/// @DnDParent : 01E36542
	/// @DnDArgument : "const" "levels_menu_4"
	case levels_menu_4:	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 2FC19D62
		/// @DnDParent : 1948E70B
		/// @DnDArgument : "font" "font_title"
		/// @DnDSaveInfo : "font" "font_title"
		draw_set_font(font_title);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4289C775
		/// @DnDParent : 1948E70B
		draw_set_colour($FFFFFFFF & $ffffff);
		var l4289C775_0=($FFFFFFFF >> 24);
		draw_set_alpha(l4289C775_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 28DE89D0
		/// @DnDParent : 1948E70B
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_bottom"
		draw_set_halign(fa_center);
		draw_set_valign(fa_bottom);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6B96B21F
		/// @DnDParent : 1948E70B
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256"
		/// @DnDArgument : "caption" ""SELECT LEVEL""
		draw_text(room_width/2, 256, string("SELECT LEVEL") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 674A11C6
		/// @DnDParent : 1948E70B
		/// @DnDArgument : "font" "font_second"
		/// @DnDSaveInfo : "font" "font_second"
		draw_set_font(font_second);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3CDC5C7E
		/// @DnDParent : 1948E70B
		/// @DnDArgument : "color" "$FFFF5900"
		draw_set_colour($FFFF5900 & $ffffff);
		var l3CDC5C7E_0=($FFFF5900 >> 24);
		draw_set_alpha(l3CDC5C7E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 3CA93216
		/// @DnDParent : 1948E70B
		/// @DnDArgument : "font" "font_second_1"
		/// @DnDSaveInfo : "font" "font_second_1"
		draw_set_font(font_second_1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 12B3C99A
		/// @DnDParent : 1948E70B
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "256+32"
		/// @DnDArgument : "caption" ""STAGE 3""
		draw_text(room_width/2, 256+32, string("STAGE 3") + "");	break;}