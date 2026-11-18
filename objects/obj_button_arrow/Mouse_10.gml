/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 465A1560
/// @DnDArgument : "expr" "room"
var l465A1560_0 = room;switch(l465A1560_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 678438C3
	/// @DnDParent : 465A1560
	/// @DnDArgument : "const" "levels_menu_1"
	case levels_menu_1:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3264B79F
		/// @DnDParent : 678438C3
		/// @DnDArgument : "colour" "$FF00FFFF"
		image_blend = $FF00FFFF & $ffffff;
		image_alpha = ($FF00FFFF >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0D24ACCF
	/// @DnDParent : 465A1560
	/// @DnDArgument : "const" "levels_menu_2"
	case levels_menu_2:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 285DAA4A
		/// @DnDParent : 0D24ACCF
		/// @DnDArgument : "colour" "$FF00FF00"
		image_blend = $FF00FF00 & $ffffff;
		image_alpha = ($FF00FF00 >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 128A9823
	/// @DnDParent : 465A1560
	/// @DnDArgument : "const" "levels_menu_3"
	case levels_menu_3:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 28792C54
		/// @DnDParent : 128A9823
		/// @DnDArgument : "colour" "$FFFFFF00"
		image_blend = $FFFFFF00 & $ffffff;
		image_alpha = ($FFFFFF00 >> 24) / $ff;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6B17A474
	/// @DnDParent : 465A1560
	/// @DnDArgument : "const" "levels_menu_4"
	case levels_menu_4:	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 19F7DBAA
		/// @DnDParent : 6B17A474
		/// @DnDArgument : "colour" "$FFFF0054"
		image_blend = $FFFF0054 & $ffffff;
		image_alpha = ($FFFF0054 >> 24) / $ff;	break;}