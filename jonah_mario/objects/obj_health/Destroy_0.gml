/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 75C5ECA7
/// @DnDApplyTo : controller
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
with(controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l75C5ECA7_0 = __dnd_lives < 3;
}
if(l75C5ECA7_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 2F96171E
	/// @DnDApplyTo : controller
	/// @DnDParent : 75C5ECA7
	/// @DnDArgument : "lives" "1"
	/// @DnDArgument : "lives_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(1);
	}
}