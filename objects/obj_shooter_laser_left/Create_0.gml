/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5AB1BAD3
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 71230BBB
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D70D06A
/// @DnDArgument : "xpos" "-32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_left"
/// @DnDSaveInfo : "objectid" "obj_laser_left"
instance_create_layer(x + -32, y + 32, "Instances", obj_laser_left);