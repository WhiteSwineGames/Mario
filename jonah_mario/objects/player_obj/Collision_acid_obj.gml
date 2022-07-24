/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 09EE9F9B
/// @DnDApplyTo : {controller}
/// @DnDArgument : "health" "100"
with(controller) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 140D4D6A
/// @DnDApplyTo : {controller}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 55759871
x = xstart;
y = ystart;