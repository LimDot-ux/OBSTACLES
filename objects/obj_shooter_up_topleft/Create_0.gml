/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 27C12179
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D9C928B
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet_topleft"
/// @DnDSaveInfo : "objectid" "obj_bullet_topleft"
instance_create_layer(x + 32, y + 0, "Instances", obj_bullet_topleft);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 71230BBB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);