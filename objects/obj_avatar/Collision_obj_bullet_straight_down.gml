/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1710DA4E
/// @DnDArgument : "var" "solid"
solid = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D4D7205
/// @DnDArgument : "objind" "obj_avatar_dead"
/// @DnDSaveInfo : "objind" "obj_avatar_dead"
instance_change(obj_avatar_dead, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 535D0176
/// @DnDArgument : "xpos" "xstart"
/// @DnDArgument : "ypos" "ystart"
/// @DnDArgument : "objectid" "obj_avatar_revived"
/// @DnDSaveInfo : "objectid" "obj_avatar_revived"
instance_create_layer(xstart, ystart, "Instances", obj_avatar_revived);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78A1B24B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.attempts"
global.attempts += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B523883
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B337EC6
/// @DnDArgument : "xpos" "other.x"
/// @DnDArgument : "ypos" "other.y"
/// @DnDArgument : "objectid" "obj_bullet_explosion"
/// @DnDSaveInfo : "objectid" "obj_bullet_explosion"
instance_create_layer(other.x, other.y, "Instances", obj_bullet_explosion);