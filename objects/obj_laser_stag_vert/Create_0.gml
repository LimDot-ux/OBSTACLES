/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3451B184
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_laser_node_down"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_laser_node_down"
var l3451B184_0 = instance_place(x + 0, y + -64, [obj_laser_node_down]);if (!(l3451B184_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A37BFE0
	/// @DnDParent : 3451B184
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-64"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_laser_stag_vert"
	/// @DnDSaveInfo : "objectid" "obj_laser_stag_vert"
	instance_create_layer(x + 0, y + -64, "Instances", obj_laser_stag_vert);}