/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29DECE82
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "96"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_down"
/// @DnDSaveInfo : "objectid" "obj_laser_down"
instance_create_layer(x + 32, y + 96, "Instances", obj_laser_down);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57CD46E9
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 60);