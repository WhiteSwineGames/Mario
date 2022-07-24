/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 65C23589
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "ground_block_obj"
/// @DnDSaveInfo : "object" "ground_block_obj"
var l65C23589_0 = instance_place(x + 0, y + 65, ground_block_obj);
if ((l65C23589_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 68882F69
	/// @DnDParent : 65C23589
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EBF3D84
	/// @DnDParent : 65C23589
	/// @DnDArgument : "var" "vspeed"
	vspeed = 0;
}