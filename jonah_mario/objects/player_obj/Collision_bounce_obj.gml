/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 65C23589
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "bounce_obj"
/// @DnDSaveInfo : "object" "bounce_obj"
var l65C23589_0 = instance_place(x + 0, y + 65, bounce_obj);
if ((l65C23589_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BA2B3E1
	/// @DnDParent : 65C23589
	/// @DnDArgument : "expr" "-25"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -25;
}