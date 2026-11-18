/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6D282787
/// @DnDArgument : "obj" "cont_lvl_1"
/// @DnDSaveInfo : "obj" "cont_lvl_1"
var l6D282787_0 = false;l6D282787_0 = instance_exists(cont_lvl_1);if(l6D282787_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5450DBB6
	/// @DnDParent : 6D282787
	/// @DnDArgument : "spriteind" "spr_shooter_straight_up"
	/// @DnDSaveInfo : "spriteind" "spr_shooter_straight_up"
	sprite_index = spr_shooter_straight_up;
	image_index = 0;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F252D8C
/// @DnDArgument : "xpos" "32"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet_straight_up"
/// @DnDSaveInfo : "objectid" "obj_bullet_straight_up"
instance_create_layer(x + 32, y + 0, "Instances", obj_bullet_straight_up);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57CD46E9
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);