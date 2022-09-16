/// @description
// You can write your code in this editor
//set direction
image_angle = dir;
image_alpha = alpha;

//if colided with a solid
if place_meeting(x,y,o_wall_red) || place_meeting(x,y,o_wall_blue) || place_meeting(x,y,o_trapdoor)
{
instance_destroy()	;
}
if place_meeting(x,y,o_wall)
{
	visable = false;
	if speed > 0
	{
	speed -= slowDown;
	alpha -= 0.05;
	}
	
	if surface_exists(global.surface_blood)
	{
	surface_set_target(global.surface_blood);
	draw_sprite_ext(s_blood,0,x,y,image_xscale,image_yscale, image_angle,c_white,alpha);
	surface_reset_target();
	}
}
else
{
	visable = true;
}
if alpha <=0
{
	instance_destroy();	
}