/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 754CCDEC
/// @DnDArgument : "angle" "obj_avatar.direction-90"
image_angle = obj_avatar.direction-90;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D032600
/// @DnDArgument : "soundid" "snd_avatar_destroy"
/// @DnDSaveInfo : "soundid" "snd_avatar_destroy"
audio_play_sound(snd_avatar_destroy, 0, 0, 1.0, undefined, 1.0);