/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 398C4F48
/// @DnDArgument : "xpos" "random_range(2900,5500)"
/// @DnDArgument : "ypos" "random_range(2100,3500)"
/// @DnDArgument : "objectid" "pashturva"
/// @DnDSaveInfo : "objectid" "pashturva"
instance_create_layer(random_range(2900,5500), random_range(2100,3500), "Instances", pashturva);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51FD419D
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 600);