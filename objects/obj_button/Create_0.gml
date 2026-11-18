/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 44A622A2
/// @DnDArgument : "expr" "room"
var l44A622A2_0 = room;switch(l44A622A2_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 257F86B9
	/// @DnDParent : 44A622A2
	/// @DnDArgument : "const" "levels_menu_1"
	case levels_menu_1:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 093869AA
		/// @DnDParent : 257F86B9
		/// @DnDArgument : "colour" "$FF026BFF"
		image_blend = $FF026BFF & $ffffff;
		image_alpha = ($FF026BFF >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0156AD31
	/// @DnDParent : 44A622A2
	/// @DnDArgument : "const" "levels_menu_2"
	case levels_menu_2:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 302D3839
		/// @DnDParent : 0156AD31
		/// @DnDArgument : "colour" "$FF00FFFF"
		image_blend = $FF00FFFF & $ffffff;
		image_alpha = ($FF00FFFF >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6BB1F8F3
	/// @DnDParent : 44A622A2
	/// @DnDArgument : "const" "levels_menu_3"
	case levels_menu_3:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4B120697
		/// @DnDParent : 6BB1F8F3
		/// @DnDArgument : "colour" "$FF00FF00"
		image_blend = $FF00FF00 & $ffffff;
		image_alpha = ($FF00FF00 >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 709E0DD5
	/// @DnDParent : 44A622A2
	/// @DnDArgument : "const" "levels_menu_4"
	case levels_menu_4:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 071E6B04
		/// @DnDParent : 709E0DD5
		/// @DnDArgument : "colour" "$FFFFFF00"
		image_blend = $FFFFFF00 & $ffffff;
		image_alpha = ($FFFFFF00 >> 24) / $ff;	break;}