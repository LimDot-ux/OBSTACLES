/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B5608C9
/// @DnDArgument : "objind" "obj_avatar_dead"
/// @DnDSaveInfo : "objind" "obj_avatar_dead"
instance_change(obj_avatar_dead, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AD039DF
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