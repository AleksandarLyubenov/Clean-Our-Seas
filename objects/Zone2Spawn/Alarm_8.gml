/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BD02D8C
/// @DnDArgument : "var" "global.zone2garbagespawn"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.zone2garbagespawn == 1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 492A9BDD
	/// @DnDParent : 6BD02D8C
	/// @DnDArgument : "var" "global.zone2_trash"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "20"
	if(global.zone2_trash < 20)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FCE2E66
		/// @DnDParent : 492A9BDD
		/// @DnDArgument : "xpos" "random_range(2900, 5600)"
		/// @DnDArgument : "ypos" "random_range(2000,3500)"
		/// @DnDArgument : "objectid" "obj_zone2_bottle3"
		/// @DnDSaveInfo : "objectid" "obj_zone2_bottle3"
		instance_create_layer(random_range(2900, 5600), random_range(2000,3500), "Instances", obj_zone2_bottle3);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A957158
		/// @DnDParent : 492A9BDD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.zone2_trash"
		global.zone2_trash += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 24BA0FF2
		/// @DnDParent : 492A9BDD
		/// @DnDArgument : "steps" "300"
		/// @DnDArgument : "alarm" "8"
		alarm_set(8, 300);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 53126116
	/// @DnDParent : 6BD02D8C
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E20A0D3
		/// @DnDParent : 53126116
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.zone2garbagespawn"
		global.zone2garbagespawn = 1;
	}
}