/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1B22C6AA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l1B22C6AA_0 = place_empty(x + 0, y + 4);
if (l1B22C6AA_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 36EDB7BF
	/// @DnDParent : 1B22C6AA
	gravity = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 2723EF2C
	/// @DnDParent : 1B22C6AA
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4080667A
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3CCD421D
	/// @DnDParent : 4080667A
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A9C9274
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "12"
if(vspeed > 12)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 531E334E
	/// @DnDParent : 1A9C9274
	/// @DnDArgument : "expr" "12"
	/// @DnDArgument : "var" "vspeed"
	vspeed = 12;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 60DC92C3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "acid_obj"
/// @DnDSaveInfo : "object" "acid_obj"
var l60DC92C3_0 = instance_place(x + 0, y + 4, acid_obj);
if ((l60DC92C3_0 > 0))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 6D80757F
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 60DC92C3
	/// @DnDArgument : "health" "-100"
	/// @DnDArgument : "health_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-100);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 44526AEB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "bounce_obj"
/// @DnDSaveInfo : "object" "bounce_obj"
var l44526AEB_0 = instance_place(x + 0, y + 4, bounce_obj);
if ((l44526AEB_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F36B4B0
	/// @DnDParent : 44526AEB
	/// @DnDArgument : "expr" "-25"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -25;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 22841DCE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "slow_kill_obj"
/// @DnDSaveInfo : "object" "slow_kill_obj"
var l22841DCE_0 = instance_place(x + 0, y + 4, slow_kill_obj);
if ((l22841DCE_0 > 0))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 07257333
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 22841DCE
	/// @DnDArgument : "health" "-4"
	/// @DnDArgument : "health_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-4);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2B1399DB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "belt_obj"
/// @DnDSaveInfo : "object" "belt_obj"
var l2B1399DB_0 = instance_place(x + 0, y + 4, belt_obj);
if ((l2B1399DB_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 406F5F6B
	/// @DnDParent : 2B1399DB
	/// @DnDArgument : "x" "8"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 8;
	y += 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3A9EF7B2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "right_belt_obj"
/// @DnDSaveInfo : "object" "right_belt_obj"
var l3A9EF7B2_0 = instance_place(x + 0, y + 4, right_belt_obj);
if ((l3A9EF7B2_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 141A062E
	/// @DnDParent : 3A9EF7B2
	/// @DnDArgument : "x" "-8"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -8;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5C291FB4
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l5C291FB4_0;
l5C291FB4_0 = keyboard_check(vk_down);
if (!l5C291FB4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50A7281A
	/// @DnDParent : 5C291FB4
	/// @DnDArgument : "var" "player_direction"
	/// @DnDArgument : "value" "1"
	if(player_direction == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4156C56C
		/// @DnDParent : 50A7281A
		/// @DnDArgument : "spriteind" "player_right_spr"
		/// @DnDSaveInfo : "spriteind" "player_right_spr"
		sprite_index = player_right_spr;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4752DB81
	/// @DnDParent : 5C291FB4
	/// @DnDArgument : "var" "player_direction"
	if(player_direction == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1B3DB0F1
		/// @DnDParent : 4752DB81
		/// @DnDArgument : "spriteind" "player_left_spr"
		/// @DnDSaveInfo : "spriteind" "player_left_spr"
		sprite_index = player_left_spr;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 478F4272
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F6F5839
	/// @DnDParent : 478F4272
	/// @DnDArgument : "spriteind" "player_sliding_spr"
	/// @DnDSaveInfo : "spriteind" "player_sliding_spr"
	sprite_index = player_sliding_spr;
	image_index = 0;
}