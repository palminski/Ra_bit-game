/// @description
// You can write your code in this editor
//set direction
image_angle = dir;
image_alpha = alpha;

//if colided with a solid
if place_meeting(x,y,o_wall_red) || place_meeting(x,y,o_wall_blue) || place_meeting(x,y,o_trapdoor)
{
instance_destroy()	;
instance_create_depth(x,y,1,o_coin);
}


alpha -= 0.05;

	


if alpha <=0
{
	instance_destroy();
	instance_create_depth(x,y,1,o_coin);
}