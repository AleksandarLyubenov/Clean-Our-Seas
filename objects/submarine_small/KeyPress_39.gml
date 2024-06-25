/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5993DE82
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3C248778
/// @DnDArgument : "spriteind" "spr_r_compact_sub_new"
/// @DnDSaveInfo : "spriteind" "spr_r_compact_sub_new"
sprite_index = spr_r_compact_sub_new;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4645C24C
/// @DnDArgument : "soundid" "echo_propeller_79600"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "echo_propeller_79600"
audio_play_sound(echo_propeller_79600, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0A93F92B
/// @DnDArgument : "soundid" "radar_35955"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "radar_35955"
audio_play_sound(radar_35955, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3395E662
/// @DnDArgument : "speed" "5"
speed = 5;