/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 76761E4B
/// @DnDArgument : "direction" "random_range(0,359)"
direction = random_range(0,359);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39E7447C
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "180"
if(direction <= 180)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 551C082B
	/// @DnDParent : 39E7447C
	/// @DnDArgument : "spriteind" "tuna_l"
	/// @DnDSaveInfo : "spriteind" "tuna_l"
	sprite_index = tuna_l;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 244C51BB
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DFC51CD
	/// @DnDParent : 244C51BB
	/// @DnDArgument : "spriteind" "tuna_r"
	/// @DnDSaveInfo : "spriteind" "tuna_r"
	sprite_index = tuna_r;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 31A5EB64
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 214FFD34
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);