/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 1B2BA787
/// @DnDApplyTo : {controller}
/// @DnDArgument : "health" "-4"
/// @DnDArgument : "health_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-4);
}