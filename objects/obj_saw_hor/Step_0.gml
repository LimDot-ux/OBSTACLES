/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 04D34363
/// @DnDArgument : "angle" "-5"
/// @DnDArgument : "angle_relative" "1"
image_angle += -5;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1D0F0292
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l1D0F0292_0 = instance_place(x + 10, y + 0, [obj_wall]);if ((l1D0F0292_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2DBD963D
	/// @DnDParent : 1D0F0292
	/// @DnDArgument : "speed" "speed*-1"
	speed = speed*-1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0AE75442
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l0AE75442_0 = instance_place(x + -10, y + 0, [obj_wall]);if ((l0AE75442_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 27E811A9
	/// @DnDParent : 0AE75442
	/// @DnDArgument : "speed" "speed*-1"
	speed = speed*-1;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 459D26F3
/// @DnDArgument : "margin" "100"
move_wrap(1, 1, 100);