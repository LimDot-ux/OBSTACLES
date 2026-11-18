/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4B7379DD
/// @DnDArgument : "expr" "sprite_index"
var l4B7379DD_0 = sprite_index;switch(l4B7379DD_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05DD8026
	/// @DnDParent : 4B7379DD
	/// @DnDArgument : "const" "button_right"
	case button_right:	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2685890F
		/// @DnDParent : 05DD8026
		/// @DnDArgument : "not" "1"
		if(room != room_last){	/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7E7CC696
			/// @DnDParent : 2685890F
			room_goto_next();}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1B70DC16
	/// @DnDParent : 4B7379DD
	/// @DnDArgument : "const" "button_left"
	case button_left:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 447F6EC4
		/// @DnDParent : 1B70DC16
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "levels_menu_1"
		if(!(room == levels_menu_1)){	/// @DnDAction : YoYo Games.Rooms.Previous_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3EFFF278
			/// @DnDParent : 447F6EC4
			room_goto_previous();}	break;}