/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 5AB1BAD3
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D70D06A
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laser_stag_vert"
/// @DnDSaveInfo : "objectid" "obj_laser_stag_vert"
instance_create_layer(x + 32, y + -32, "Instances", obj_laser_stag_vert);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 60FE87D7
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 90);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6B682919
/// @DnDArgument : "speed" "6"
/// @DnDArgument : "type" "1"
hspeed = 6;