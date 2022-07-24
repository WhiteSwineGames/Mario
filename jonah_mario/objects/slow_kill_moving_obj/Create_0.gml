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
/// @DnDArgument : "value" "Room8"
if(temp1 == Room8)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E640EFD
	/// @DnDParent : 796BFEA9
	/// @DnDArgument : "path" "Destroy"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Destroy"
	path_start(Destroy, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CB05895
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room9"
if(temp1 == Room9)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 3F9C07EE
	/// @DnDParent : 5CB05895
	/// @DnDArgument : "path" "Death"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Death"
	path_start(Death, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63809586
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room10"
if(temp1 == Room10)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 1B4CC627
	/// @DnDParent : 63809586
	/// @DnDArgument : "path" "Killer"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Killer"
	path_start(Killer, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1536E9FB
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room12"
if(temp1 == Room12)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 3B409FB0
	/// @DnDParent : 1536E9FB
	/// @DnDArgument : "path" "Elevator"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Elevator"
	path_start(Elevator, 1, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07DD5D2F
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room13"
if(temp1 == Room13)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 5B964309
	/// @DnDParent : 07DD5D2F
	/// @DnDArgument : "path" "Path6"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Path6"
	path_start(Path6, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BB084CD
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room15"
if(temp1 == Room15)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 27834486
	/// @DnDParent : 4BB084CD
	/// @DnDArgument : "path" "Path7"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Path7"
	path_start(Path7, 10, path_action_continue, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C951538
/// @DnDArgument : "var" "temp1"
/// @DnDArgument : "value" "Room16"
if(temp1 == Room16)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 59154C97
	/// @DnDParent : 3C951538
	/// @DnDArgument : "path" "Path8"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_continue"
	/// @DnDSaveInfo : "path" "Path8"
	path_start(Path8, 10, path_action_continue, false);
}