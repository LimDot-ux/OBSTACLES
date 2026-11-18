/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57CD46E9
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2488BAF6
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet_topleft"
/// @DnDSaveInfo : "objectid" "obj_bullet_topleft"
instance_create_layer(x + 0, y + 32, "Instances", obj_bullet_topleft);