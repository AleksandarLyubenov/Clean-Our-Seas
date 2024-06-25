/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B98791B
/// @DnDArgument : "xpos" "random_range(0,7680)"
/// @DnDArgument : "ypos" "410"
/// @DnDArgument : "objectid" "garbage_1"
/// @DnDSaveInfo : "objectid" "garbage_1"
instance_create_layer(random_range(0,7680), 410, "Instances", garbage_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5149310C
/// @DnDArgument : "steps" "450"
alarm_set(0, 450);