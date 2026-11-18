/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 4E4955EF
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02BB1F5D
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 90);