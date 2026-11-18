/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57CD46E9
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 787CF8FB
/// @DnDArgument : "xpos" "64"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet_topright"
/// @DnDSaveInfo : "objectid" "obj_bullet_topright"
instance_create_layer(x + 64, y + 32, "Instances", obj_bullet_topright);