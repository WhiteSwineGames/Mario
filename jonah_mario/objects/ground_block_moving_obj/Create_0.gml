/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 536EEE6D
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "0"
var temp1 = 0;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 428682DE
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "var_temp" "1"
var temp1 = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 796BFEA9
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room9"
if(temp1 == Room9)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E640EFD
	/// @DnDParent : 796BFEA9
	/// @DnDArgument : "path" "UpDown"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "UpDown"
	path_start(UpDown, 1, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BF9166D
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room12"
if(temp1 == Room12)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 5DD12220
	/// @DnDParent : 6BF9166D
	/// @DnDArgument : "path" "Elevator"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Elevator"
	path_start(Elevator, 1, path_action_continue, false);
}