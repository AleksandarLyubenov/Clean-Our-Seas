/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 30C95912
/// @DnDArgument : "obj" "submarine_small"
/// @DnDSaveInfo : "obj" "submarine_small"
var l30C95912_0 = false;
l30C95912_0 = instance_exists(submarine_small);
if(l30C95912_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17713AE8
	/// @DnDParent : 30C95912
	/// @DnDArgument : "expr" "submarine_small.trashcollected"
	/// @DnDArgument : "var" "value_to_draw"
	value_to_draw = submarine_small.trashcollected;
}