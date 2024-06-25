/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 398C4F48
/// @DnDArgument : "xpos" "random_range(1000,7000)"
/// @DnDArgument : "ypos" "random_range(430,1950)"
/// @DnDArgument : "objectid" "salmon"
/// @DnDSaveInfo : "objectid" "salmon"
instance_create_layer(random_range(1000,7000), random_range(430,1950), "Instances", salmon);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51FD419D
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 600);