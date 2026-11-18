/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 119D5875
/// @DnDArgument : "soundid" "snd_shoot"
/// @DnDSaveInfo : "soundid" "snd_shoot"
audio_play_sound(snd_shoot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 25014B83
/// @DnDArgument : "x" "obj_avatar.x"
/// @DnDArgument : "y" "obj_avatar.y"
direction = point_direction(x, y, obj_avatar.x, obj_avatar.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 06918E61
/// @DnDArgument : "speed" "10"
speed = 10;