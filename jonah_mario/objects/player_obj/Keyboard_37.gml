/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3932DA26
/// @DnDArgument : "var" "player_direction"
player_direction = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 27E022E6
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "ground_block_obj"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "ground_block_obj"
var l27E022E6_0 = instance_place(x + -4, y + 0, ground_block_obj);
if (!(l27E022E6_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3FDD081A
	/// @DnDParent : 27E022E6
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -4;
	y += 0;
}