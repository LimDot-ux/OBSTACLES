/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 179DB3D6
/// @DnDArgument : "soundid" "snd_shoot"
/// @DnDSaveInfo : "soundid" "snd_shoot"
audio_play_sound(snd_shoot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0BF6DD7F
speed = 0;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E9F1BD1
/// @DnDArgument : "objind" "obj_bullet_explosion"
/// @DnDSaveInfo : "objind" "obj_bullet_explosion"
instance_change(obj_bullet_explosion, true);