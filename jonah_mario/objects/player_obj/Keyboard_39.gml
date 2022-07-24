/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 338C0EC7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "player_direction"
player_direction = 1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4D1BE80E
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "ground_block_obj"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "ground_block_obj"
var l4D1BE80E_0 = instance_place(x + 4, y + 0, ground_block_obj);
if (!(l4D1BE80E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 48D2870B
	/// @DnDParent : 4D1BE80E
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 4;
	y += 0;
}