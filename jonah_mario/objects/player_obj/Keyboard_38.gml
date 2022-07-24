/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 794C047A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
var l794C047A_0 = place_empty(x + 0, y + 4);
if (!l794C047A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43D467F0
	/// @DnDParent : 794C047A
	/// @DnDArgument : "expr" "-14"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -14;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 639D8BF3
	/// @DnDParent : 794C047A
	/// @DnDArgument : "force" "0.7"
	gravity = 0.7;
}