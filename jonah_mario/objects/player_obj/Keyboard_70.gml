/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C2E8DF7
/// @DnDArgument : "var" "can_shoot"
/// @DnDArgument : "value" "1"
if(can_shoot == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06E30D82
	/// @DnDParent : 0C2E8DF7
	/// @DnDArgument : "var" "can_shoot"
	can_shoot = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 42CBF624
	/// @DnDParent : 0C2E8DF7
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B5F3EE9
	/// @DnDParent : 0C2E8DF7
	/// @DnDArgument : "var" "player_direction"
	if(player_direction == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 724AEBA3
		/// @DnDParent : 6B5F3EE9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "bullet_left_obj"
		/// @DnDSaveInfo : "objectid" "bullet_left_obj"
		instance_create_layer(x + 0, y + 0, "Instances", bullet_left_obj);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27BD32CB
	/// @DnDParent : 0C2E8DF7
	/// @DnDArgument : "var" "player_direction"
	/// @DnDArgument : "value" "1"
	if(player_direction == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 629841AF
		/// @DnDParent : 27BD32CB
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "bullet_right_obj"
		/// @DnDSaveInfo : "objectid" "bullet_right_obj"
		instance_create_layer(x + 0, y + 0, "Instances", bullet_right_obj);
	}
}