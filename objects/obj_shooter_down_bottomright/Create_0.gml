/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 468D350E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 02E376E6
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 01836E8C
/// @DnDArgument : "x" "64"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 64;y += 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 71230BBB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D70D06A
/// @DnDArgument : "xpos" "-32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "64"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet_bottomright"
/// @DnDSaveInfo : "objectid" "obj_bullet_bottomright"
instance_create_layer(x + -32, y + 64, "Instances", obj_bullet_bottomright);