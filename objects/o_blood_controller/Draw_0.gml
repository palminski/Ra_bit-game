/// @description Insert description here
// You can write your code in this editor
if !surface_exists(global.surface_blood)
	{
	global.surface_blood = surface_create(room_width,room_height);
	}
else
	{	
	draw_surface(global.surface_blood,0,0);
	
	}
//surface_set_target(global.surface_blood);
//draw_clear_alpha(c_black,0);
//surface_reset_target();