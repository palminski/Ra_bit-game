/// @description Insert description here
// You can write your code in this editor
slowDown = random_range(1,3);
scale = random_range(0.2,0.8);
alpha = 1;

image_xscale = scale;
image_yscale = scale;
dir = random(360);

gravity = 0.5;
vspeed = random_range(6,-24);
hspeed = random_range(-6,6);
alarm[0] = 3*room_speed;

if !surface_exists(global.surface_blood)
	{
	global.surface_blood = surface_create(room_width,room_height);
	}