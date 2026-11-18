/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 468D350E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 71230BBB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D70D06A
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "64"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet_bottomleft"
/// @DnDSaveInfo : "objectid" "obj_bullet_bottomleft"
instance_create_layer(x + 32, y + 64, "Instances", obj_bullet_bottomleft);