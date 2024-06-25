/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F56668E
/// @DnDArgument : "xpos" "random_range(2900,5500)"
/// @DnDArgument : "ypos" "random_range(2100,3500)"
/// @DnDArgument : "objectid" "tuna"
/// @DnDSaveInfo : "objectid" "tuna"
instance_create_layer(random_range(2900,5500), random_range(2100,3500), "Instances", tuna);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51FD419D
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 600);