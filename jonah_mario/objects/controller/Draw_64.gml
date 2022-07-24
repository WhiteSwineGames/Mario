/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2299790B
/// @DnDArgument : "color" "$FFFF1F0F"
draw_set_colour($FFFF1F0F & $ffffff);
var l2299790B_0=($FFFF1F0F >> 24);
draw_set_alpha(l2299790B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 380ADCEB
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(10, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 616C94B6
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "x2" "90"
/// @DnDArgument : "y2" "70"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF19FF00"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(10, 50, 90, 70, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF19FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 76DC99A0
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "health_spr"
var l76DC99A0_0 = sprite_get_width(health_spr);
var l76DC99A0_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l76DC99A0_2 = __dnd_lives; l76DC99A0_2 > 0; --l76DC99A0_2) {
	draw_sprite(health_spr, 0, 100 + l76DC99A0_1, 10);
	l76DC99A0_1 += l76DC99A0_0;
}