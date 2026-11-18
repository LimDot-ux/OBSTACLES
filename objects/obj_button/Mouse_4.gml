/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 03E21E42
/// @DnDArgument : "soundid" "snd_nextlvl"
/// @DnDSaveInfo : "soundid" "snd_nextlvl"
audio_play_sound(snd_nextlvl, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23730EF3
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "levels_menu_1"
if(room == levels_menu_1){	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 29D132A1
	/// @DnDParent : 23730EF3
	/// @DnDArgument : "expr" "sprite_index"
	var l29D132A1_0 = sprite_index;switch(l29D132A1_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1518E527
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_1"
		case button_1:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 5A4831C0
			/// @DnDParent : 1518E527
			/// @DnDArgument : "room" "lvl1_1"
			/// @DnDSaveInfo : "room" "lvl1_1"
			room_goto(lvl1_1);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 33EDC1C1
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_2"
		case button_2:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 76F22431
			/// @DnDParent : 33EDC1C1
			/// @DnDArgument : "room" "lvl1_2"
			/// @DnDSaveInfo : "room" "lvl1_2"
			room_goto(lvl1_2);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6AABF0BB
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_3"
		case button_3:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 30768AC7
			/// @DnDParent : 6AABF0BB
			/// @DnDArgument : "room" "lvl1_3"
			/// @DnDSaveInfo : "room" "lvl1_3"
			room_goto(lvl1_3);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 01CAEF0C
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_4"
		case button_4:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 46457968
			/// @DnDParent : 01CAEF0C
			/// @DnDArgument : "room" "lvl1_4"
			/// @DnDSaveInfo : "room" "lvl1_4"
			room_goto(lvl1_4);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0C3F108D
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_5"
		case button_5:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 29D45220
			/// @DnDParent : 0C3F108D
			/// @DnDArgument : "room" "lvl1_5"
			/// @DnDSaveInfo : "room" "lvl1_5"
			room_goto(lvl1_5);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 755B248F
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_6"
		case button_6:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 649D5DA5
			/// @DnDParent : 755B248F
			/// @DnDArgument : "room" "lvl1_6"
			/// @DnDSaveInfo : "room" "lvl1_6"
			room_goto(lvl1_6);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2272F1B4
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_7"
		case button_7:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4D9F42AA
			/// @DnDParent : 2272F1B4
			/// @DnDArgument : "room" "lvl1_7"
			/// @DnDSaveInfo : "room" "lvl1_7"
			room_goto(lvl1_7);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 053CE90E
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_8"
		case button_8:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 02E9ADC0
			/// @DnDParent : 053CE90E
			/// @DnDArgument : "room" "lvl1_8"
			/// @DnDSaveInfo : "room" "lvl1_8"
			room_goto(lvl1_8);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 084C5F9D
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_9"
		case button_9:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 61E2756A
			/// @DnDParent : 084C5F9D
			/// @DnDArgument : "room" "lvl1_9"
			/// @DnDSaveInfo : "room" "lvl1_9"
			room_goto(lvl1_9);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6547B239
		/// @DnDParent : 29D132A1
		/// @DnDArgument : "const" "button_X"
		case button_X:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 043036D9
			/// @DnDParent : 6547B239
			/// @DnDArgument : "room" "lvl1_X"
			/// @DnDSaveInfo : "room" "lvl1_X"
			room_goto(lvl1_X);	break;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DCA3A64
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "levels_menu_2"
if(room == levels_menu_2){	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 3D9FA326
	/// @DnDParent : 2DCA3A64
	/// @DnDArgument : "expr" "sprite_index"
	var l3D9FA326_0 = sprite_index;switch(l3D9FA326_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4D25C607
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_1"
		case button_1:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 74FA48C6
			/// @DnDParent : 4D25C607
			/// @DnDArgument : "room" "lvl2_1"
			/// @DnDSaveInfo : "room" "lvl2_1"
			room_goto(lvl2_1);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2935A061
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_2"
		case button_2:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3073408F
			/// @DnDParent : 2935A061
			/// @DnDArgument : "room" "lvl2_2"
			/// @DnDSaveInfo : "room" "lvl2_2"
			room_goto(lvl2_2);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 73590E49
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_3"
		case button_3:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 24A436C9
			/// @DnDParent : 73590E49
			/// @DnDArgument : "room" "lvl2_3"
			/// @DnDSaveInfo : "room" "lvl2_3"
			room_goto(lvl2_3);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5A66C0BF
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_4"
		case button_4:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 032A30EA
			/// @DnDParent : 5A66C0BF
			/// @DnDArgument : "room" "lvl2_4"
			/// @DnDSaveInfo : "room" "lvl2_4"
			room_goto(lvl2_4);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3BB39D97
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_5"
		case button_5:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2B96708F
			/// @DnDParent : 3BB39D97
			/// @DnDArgument : "room" "lvl2_5"
			/// @DnDSaveInfo : "room" "lvl2_5"
			room_goto(lvl2_5);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1AA3ADD5
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_6"
		case button_6:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 53722948
			/// @DnDParent : 1AA3ADD5
			/// @DnDArgument : "room" "lvl2_6"
			/// @DnDSaveInfo : "room" "lvl2_6"
			room_goto(lvl2_6);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 585F200C
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_7"
		case button_7:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 66C09847
			/// @DnDParent : 585F200C
			/// @DnDArgument : "room" "lvl2_7"
			/// @DnDSaveInfo : "room" "lvl2_7"
			room_goto(lvl2_7);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 00195E71
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_8"
		case button_8:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2058F9D7
			/// @DnDParent : 00195E71
			/// @DnDArgument : "room" "lvl2_8"
			/// @DnDSaveInfo : "room" "lvl2_8"
			room_goto(lvl2_8);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 384505A9
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_9"
		case button_9:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 369CE35D
			/// @DnDParent : 384505A9
			/// @DnDArgument : "room" "lvl2_9"
			/// @DnDSaveInfo : "room" "lvl2_9"
			room_goto(lvl2_9);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3687038E
		/// @DnDParent : 3D9FA326
		/// @DnDArgument : "const" "button_X"
		case button_X:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 47D2A094
			/// @DnDParent : 3687038E
			/// @DnDArgument : "room" "lvl2_X"
			/// @DnDSaveInfo : "room" "lvl2_X"
			room_goto(lvl2_X);	break;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A0378FA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "levels_menu_3"
if(room == levels_menu_3){	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 218CD600
	/// @DnDParent : 4A0378FA
	/// @DnDArgument : "expr" "sprite_index"
	var l218CD600_0 = sprite_index;switch(l218CD600_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 79E4034D
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_1"
		case button_1:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 62398CC9
			/// @DnDParent : 79E4034D
			/// @DnDArgument : "room" "lvl3_1"
			/// @DnDSaveInfo : "room" "lvl3_1"
			room_goto(lvl3_1);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7DA30104
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_2"
		case button_2:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4C013DF4
			/// @DnDParent : 7DA30104
			/// @DnDArgument : "room" "lvl3_2"
			/// @DnDSaveInfo : "room" "lvl3_2"
			room_goto(lvl3_2);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 78C8D36E
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_3"
		case button_3:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 39153DC4
			/// @DnDParent : 78C8D36E
			/// @DnDArgument : "room" "lvl3_3"
			/// @DnDSaveInfo : "room" "lvl3_3"
			room_goto(lvl3_3);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4578D5EF
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_4"
		case button_4:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 55205895
			/// @DnDParent : 4578D5EF
			/// @DnDArgument : "room" "lvl3_4"
			/// @DnDSaveInfo : "room" "lvl3_4"
			room_goto(lvl3_4);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 555CAF65
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_5"
		case button_5:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 25EA03D8
			/// @DnDParent : 555CAF65
			/// @DnDArgument : "room" "lvl3_5"
			/// @DnDSaveInfo : "room" "lvl3_5"
			room_goto(lvl3_5);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 55428AE4
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_6"
		case button_6:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 42EE252F
			/// @DnDParent : 55428AE4
			/// @DnDArgument : "room" "lvl3_6"
			/// @DnDSaveInfo : "room" "lvl3_6"
			room_goto(lvl3_6);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3E1C95F6
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_7"
		case button_7:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 411F2CD3
			/// @DnDParent : 3E1C95F6
			/// @DnDArgument : "room" "lvl3_7"
			/// @DnDSaveInfo : "room" "lvl3_7"
			room_goto(lvl3_7);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 05FFA6D9
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_8"
		case button_8:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 5641C9E1
			/// @DnDParent : 05FFA6D9
			/// @DnDArgument : "room" "lvl3_8"
			/// @DnDSaveInfo : "room" "lvl3_8"
			room_goto(lvl3_8);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7B0538C7
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_9"
		case button_9:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 24905658
			/// @DnDParent : 7B0538C7
			/// @DnDArgument : "room" "lvl3_9"
			/// @DnDSaveInfo : "room" "lvl3_9"
			room_goto(lvl3_9);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7042CD5B
		/// @DnDParent : 218CD600
		/// @DnDArgument : "const" "button_X"
		case button_X:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 49A3D902
			/// @DnDParent : 7042CD5B
			/// @DnDArgument : "room" "lvl3_X"
			/// @DnDSaveInfo : "room" "lvl3_X"
			room_goto(lvl3_X);	break;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 224FFF67
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "levels_menu_4"
if(room == levels_menu_4){	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 5273231F
	/// @DnDParent : 224FFF67
	/// @DnDArgument : "expr" "sprite_index"
	var l5273231F_0 = sprite_index;switch(l5273231F_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0B64FCB8
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_1"
		case button_1:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2B7F225F
			/// @DnDParent : 0B64FCB8
			/// @DnDArgument : "room" "lvl4_1"
			/// @DnDSaveInfo : "room" "lvl4_1"
			room_goto(lvl4_1);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 58CB67A9
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_2"
		case button_2:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3AB3779C
			/// @DnDParent : 58CB67A9
			/// @DnDArgument : "room" "lvl4_2"
			room_goto(lvl4_2);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4A030E16
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_3"
		case button_3:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 433E1E4D
			/// @DnDParent : 4A030E16
			/// @DnDArgument : "room" "lvl4_3"
			room_goto(lvl4_3);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 17275F3D
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_4"
		case button_4:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 42AA6E9D
			/// @DnDParent : 17275F3D
			/// @DnDArgument : "room" "lvl4_4"
			room_goto(lvl4_4);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 10E75A42
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_5"
		case button_5:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0BBBCA51
			/// @DnDParent : 10E75A42
			/// @DnDArgument : "room" "lvl4_5"
			room_goto(lvl4_5);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 503D78BE
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_6"
		case button_6:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7CFBBC70
			/// @DnDParent : 503D78BE
			/// @DnDArgument : "room" "lvl4_6"
			room_goto(lvl4_6);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5D1A3113
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_7"
		case button_7:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 5E67CBBB
			/// @DnDParent : 5D1A3113
			/// @DnDArgument : "room" "lvl4_7"
			room_goto(lvl4_7);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3526902F
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_8"
		case button_8:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 147DCF7C
			/// @DnDParent : 3526902F
			/// @DnDArgument : "room" "lvl4_8"
			room_goto(lvl4_8);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7577C9B4
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_9"
		case button_9:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7A4063F7
			/// @DnDParent : 7577C9B4
			/// @DnDArgument : "room" "lvl4_9"
			room_goto(lvl4_9);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 74530777
		/// @DnDParent : 5273231F
		/// @DnDArgument : "const" "button_X"
		case button_X:	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 35EA723C
			/// @DnDParent : 74530777
			/// @DnDArgument : "room" "lvl4_X"
			room_goto(lvl4_X);	break;}}