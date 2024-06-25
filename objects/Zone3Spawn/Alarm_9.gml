/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BD02D8C
/// @DnDArgument : "var" "global.zone3garbagespawn"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(global.zone3garbagespawn == 1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 492A9BDD
	/// @DnDParent : 6BD02D8C
	/// @DnDArgument : "var" "global.zone3_trash"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "5"
	if(global.zone3_trash < 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FCE2E66
		/// @DnDParent : 492A9BDD
		/// @DnDArgument : "xpos" "random_range(3300, 4700)"
		/// @DnDArgument : "ypos" "random_range(3600,4000)"
		/// @DnDArgument : "objectid" "obj_tire1"
		/// @DnDSaveInfo : "objectid" "obj_tire1"
		instance_create_layer(random_range(3300, 4700), random_range(3600,4000), "Instances", obj_tire1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B373758
		/// @DnDParent : 492A9BDD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.zone3_trash"
		global.zone3_trash += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 24BA0FF2
		/// @DnDParent : 492A9BDD
		/// @DnDArgument : "steps" "300"
		/// @DnDArgument : "alarm" "9"
		alarm_set(9, 300);
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
		/// @DnDArgument : "var" "global.zone3garbagespawn"
		global.zone3garbagespawn = 1;
	}
}