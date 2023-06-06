/// @description Insert description here
// You can write your code in this editor


if shot_cooldown >= shot_cooldown_max - 20
{
	blink = (shot_cooldown div 3) mod 2;
	if blink
	{
		shader_set(shader_white_overlay);	
	}
}


event_inherited();


shader_reset();