/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 38696D21
/// @DnDArgument : "xpos" "random_range(0,7680)"
/// @DnDArgument : "ypos" "random_range(400,700)"
/// @DnDArgument : "objectid" "fish_1_zone1"
/// @DnDSaveInfo : "objectid" "fish_1_zone1"
instance_create_layer(random_range(0,7680), random_range(400,700), "Instances", fish_1_zone1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3D0946D4
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 600);