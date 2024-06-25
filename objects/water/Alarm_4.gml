/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 510965DF
/// @DnDArgument : "xpos" "random_range(1000,7000)"
/// @DnDArgument : "ypos" "random_range(430,1950)"
/// @DnDArgument : "objectid" "cod"
/// @DnDSaveInfo : "objectid" "cod"
instance_create_layer(random_range(1000,7000), random_range(430,1950), "Instances", cod);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3B4330F4
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 600);