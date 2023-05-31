/// @description Insert description here
// You can write your code in this editor
if (shot_cooldown >= shot_cooldown_max - 20) && global.roomtype == ROOMTYPE.RED
{
	blink = (shot_cooldown div 3) mod 2;
	if blink
	{
		shader_set(shader_white_overlay);	
	}
}

if global.roomtype == ROOMTYPE.RED {
	sprite_index = s_enemy_turret_red	
}
else {
	sprite_index = s_enemy_turret_inactive
}



draw_self();
shader_reset();