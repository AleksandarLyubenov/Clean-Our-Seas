/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 408417F8
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4CDAEB73
/// @DnDArgument : "spriteind" "spr_l_compact_sub_new"
/// @DnDSaveInfo : "spriteind" "spr_l_compact_sub_new"
sprite_index = spr_l_compact_sub_new;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 074E05E0
/// @DnDArgument : "soundid" "echo_propeller_79600"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "echo_propeller_79600"
audio_play_sound(echo_propeller_79600, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 488BA44E
/// @DnDArgument : "soundid" "radar_35955"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "radar_35955"
audio_play_sound(radar_35955, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7CDEDDC3
/// @DnDArgument : "speed" "5"
speed = 5;