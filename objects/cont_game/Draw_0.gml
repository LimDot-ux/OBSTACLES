/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F28785A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "start"
if(room == start){	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 30007E2D
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "font" "font_title"
	/// @DnDSaveInfo : "font" "font_title"
	draw_set_font(font_title);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 062070F3
	/// @DnDParent : 3F28785A
	draw_set_colour($FFFFFFFF & $ffffff);
	var l062070F3_0=($FFFFFFFF >> 24);
	draw_set_alpha(l062070F3_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 7D3495F5
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_bottom"
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1C78DA8A
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256"
	/// @DnDArgument : "caption" ""OBSTACLES""
	draw_text(room_width/2, 256, string("OBSTACLES") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 727488FF
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "font" "font_second"
	/// @DnDSaveInfo : "font" "font_second"
	draw_set_font(font_second);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 48A0DE95
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l48A0DE95_0=($FF00FFFF >> 24);
	draw_set_alpha(l48A0DE95_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 07B37A55
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256+32"
	/// @DnDArgument : "caption" ""By Lim Studios""
	draw_text(room_width/2, 256+32, string("By Lim Studios") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0E6B9486
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256+80"
	/// @DnDArgument : "caption" ""Proceed to continue""
	draw_text(room_width/2, 256+80, string("Proceed to continue") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 485C8C81
	/// @DnDParent : 3F28785A
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256+80+50"
	/// @DnDArgument : "caption" ""Press ENTER for levels menu""
	draw_text(room_width/2, 256+80+50, string("Press ENTER for levels menu") + "");}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0D0CC11F
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F90E2A7
	/// @DnDParent : 0D0CC11F
	/// @DnDArgument : "var" "room_width"
	/// @DnDArgument : "value" "1920"
	if(room_width == 1920){	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 7D2C5988
		/// @DnDParent : 1F90E2A7
		/// @DnDArgument : "font" "font_second_1"
		/// @DnDSaveInfo : "font" "font_second_1"
		draw_set_font(font_second_1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 172B6B80
		/// @DnDParent : 1F90E2A7
		/// @DnDArgument : "color" "$FF191919"
		draw_set_colour($FF191919 & $ffffff);
		var l172B6B80_0=($FF191919 >> 24);
		draw_set_alpha(l172B6B80_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E0F96D1
		/// @DnDParent : 1F90E2A7
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_bottom"
		draw_set_halign(fa_center);
		draw_set_valign(fa_bottom);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4DC0B7AD
		/// @DnDParent : 1F90E2A7
		/// @DnDArgument : "x" "(room_width/2)-32"
		/// @DnDArgument : "y" "512+128"
		/// @DnDArgument : "caption" ""ATTEMPT""
		/// @DnDArgument : "var" "global.attempts"
		draw_text((room_width/2)-32, 512+128, string("ATTEMPT") + string(global.attempts));}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7EB2A77E
	/// @DnDParent : 0D0CC11F
	else{	/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 7FC06F64
		/// @DnDParent : 7EB2A77E
		/// @DnDArgument : "font" "font_second_1"
		/// @DnDSaveInfo : "font" "font_second_1"
		draw_set_font(font_second_1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 32D9E441
		/// @DnDParent : 7EB2A77E
		/// @DnDArgument : "color" "$FF191919"
		draw_set_colour($FF191919 & $ffffff);
		var l32D9E441_0=($FF191919 >> 24);
		draw_set_alpha(l32D9E441_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 41006603
		/// @DnDParent : 7EB2A77E
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_bottom"
		draw_set_halign(fa_center);
		draw_set_valign(fa_bottom);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0E9F1AF0
		/// @DnDParent : 7EB2A77E
		/// @DnDArgument : "x" "256-32"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""ATTEMPT""
		/// @DnDArgument : "var" "global.attempts"
		draw_text(x + 256-32, y + 64, string("ATTEMPT") + string(global.attempts));}}