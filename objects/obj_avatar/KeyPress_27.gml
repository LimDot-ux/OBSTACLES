/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C41A854
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "start"
if(!(room == start)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7994C4C3
	/// @DnDParent : 3C41A854
	/// @DnDArgument : "soundid" "snd_nextlvl"
	/// @DnDSaveInfo : "soundid" "snd_nextlvl"
	audio_play_sound(snd_nextlvl, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0B69278F
	/// @DnDParent : 3C41A854
	/// @DnDArgument : "room" "start"
	/// @DnDSaveInfo : "room" "start"
	room_goto(start);}