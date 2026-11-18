/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29DECE82
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_right"
/// @DnDSaveInfo : "objectid" "obj_laser_right"
instance_create_layer(x + 96, y + 32, "Instances", obj_laser_right);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57CD46E9
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 60);