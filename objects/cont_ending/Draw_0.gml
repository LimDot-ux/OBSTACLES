/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5856F022
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "to_be_continued"
if(room == to_be_continued){	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 632DA4F0
	/// @DnDParent : 5856F022
	/// @DnDArgument : "font" "font_title"
	/// @DnDSaveInfo : "font" "font_title"
	draw_set_font(font_title);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7282845B
	/// @DnDParent : 5856F022
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7282845B_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7282845B_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 35456FC1
	/// @DnDParent : 5856F022
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_bottom"
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5345E3DD
	/// @DnDParent : 5856F022
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256"
	/// @DnDArgument : "caption" ""THATS ALL :(""
	draw_text(room_width/2, 256, string("THATS ALL :(") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 279AC6B9
	/// @DnDParent : 5856F022
	/// @DnDArgument : "font" "font_second"
	/// @DnDSaveInfo : "font" "font_second"
	draw_set_font(font_second);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7F250985
	/// @DnDParent : 5856F022
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l7F250985_0=($FF00FFFF >> 24);
	draw_set_alpha(l7F250985_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 20CC6000
	/// @DnDParent : 5856F022
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256+32"
	/// @DnDArgument : "caption" ""*For now*""
	draw_text(room_width/2, 256+32, string("*For now*") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 75F19D64
	/// @DnDParent : 5856F022
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256+80"
	/// @DnDArgument : "caption" ""More levels coming soon. . .""
	draw_text(room_width/2, 256+80, string("More levels coming soon. . .") + "");}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C18EE2F
else{	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6DE938AD
	/// @DnDParent : 2C18EE2F
	/// @DnDArgument : "font" "font_title"
	/// @DnDSaveInfo : "font" "font_title"
	draw_set_font(font_title);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4C328793
	/// @DnDParent : 2C18EE2F
	draw_set_colour($FFFFFFFF & $ffffff);
	var l4C328793_0=($FFFFFFFF >> 24);
	draw_set_alpha(l4C328793_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 178275BA
	/// @DnDParent : 2C18EE2F
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_bottom"
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2B409F36
	/// @DnDParent : 2C18EE2F
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256"
	/// @DnDArgument : "caption" ""CONGRATS""
	draw_text(room_width/2, 256, string("CONGRATS") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 02D3D2A5
	/// @DnDParent : 2C18EE2F
	/// @DnDArgument : "font" "font_second"
	/// @DnDSaveInfo : "font" "font_second"
	draw_set_font(font_second);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7EBC51AF
	/// @DnDParent : 2C18EE2F
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l7EBC51AF_0=($FF00FFFF >> 24);
	draw_set_alpha(l7EBC51AF_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C52A681
	/// @DnDParent : 2C18EE2F
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256+32"
	/// @DnDArgument : "caption" ""You've completed the stage""
	draw_text(room_width/2, 256+32, string("You've completed the stage") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 48CE81B4
	/// @DnDParent : 2C18EE2F
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "256+80"
	/// @DnDArgument : "caption" ""Proceed to the next  one <3""
	draw_text(room_width/2, 256+80, string("Proceed to the next  one <3") + "");}