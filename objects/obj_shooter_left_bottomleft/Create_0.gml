/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6496ADF2
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2E5D71F7
/// @DnDArgument : "yscale" "-1"
image_xscale = 1;image_yscale = -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 549D8D9B
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
x += 0;y += 64;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 71230BBB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D70D06A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-32"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet_bottomleft"
/// @DnDSaveInfo : "objectid" "obj_bullet_bottomleft"
instance_create_layer(x + 0, y + -32, "Instances", obj_bullet_bottomleft);