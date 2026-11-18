/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3451B184
/// @DnDArgument : "x" "-64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_wall"
var l3451B184_0 = instance_place(x + -64, y + 0, [obj_wall]);if (!(l3451B184_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A37BFE0
	/// @DnDParent : 3451B184
	/// @DnDArgument : "xpos" "-64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_laser_left"
	/// @DnDSaveInfo : "objectid" "obj_laser_left"
	instance_create_layer(x + -64, y + 0, "Instances", obj_laser_left);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B3803BD
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2741E4AE
	/// @DnDParent : 1B3803BD
	/// @DnDArgument : "xpos" "-32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet_explosion"
	/// @DnDSaveInfo : "objectid" "obj_bullet_explosion"
	instance_create_layer(x + -32, y + 0, "Instances", obj_bullet_explosion);}