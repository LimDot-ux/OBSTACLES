/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 68A232B4
/// @DnDArgument : "expr" "room"
var l68A232B4_0 = room;switch(l68A232B4_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0927A06F
	/// @DnDParent : 68A232B4
	/// @DnDArgument : "const" "levels_menu_1"
	case levels_menu_1:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2C8F1D28
		/// @DnDParent : 0927A06F
		/// @DnDArgument : "colour" "$FF026BFF"
		image_blend = $FF026BFF & $ffffff;
		image_alpha = ($FF026BFF >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5AECF9CE
	/// @DnDParent : 68A232B4
	/// @DnDArgument : "const" "levels_menu_2"
	case levels_menu_2:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6D01F032
		/// @DnDParent : 5AECF9CE
		/// @DnDArgument : "colour" "$FF00FFFF"
		image_blend = $FF00FFFF & $ffffff;
		image_alpha = ($FF00FFFF >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 43ADA1F0
	/// @DnDParent : 68A232B4
	/// @DnDArgument : "const" "levels_menu_3"
	case levels_menu_3:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F4502E3
		/// @DnDParent : 43ADA1F0
		/// @DnDArgument : "colour" "$FF00FF00"
		image_blend = $FF00FF00 & $ffffff;
		image_alpha = ($FF00FF00 >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4A3E3865
	/// @DnDParent : 68A232B4
	/// @DnDArgument : "const" "levels_menu_4"
	case levels_menu_4:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0A2E8EBC
		/// @DnDParent : 4A3E3865
		/// @DnDArgument : "colour" "$FFFFFF00"
		image_blend = $FFFFFF00 & $ffffff;
		image_alpha = ($FFFFFF00 >> 24) / $ff;	break;}