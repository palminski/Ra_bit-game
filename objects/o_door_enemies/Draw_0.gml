/// @description Insert description here
// You can write your code in this editor





if (locked == true) {
	image_index = 0;
	image_speed = 0;
	draw_sprite_ext(s_door_locked,-1,x,y,image_xscale,image_yscale,image_angle,c_white,1);
}
else
{
	draw_sprite_ext(s_door_unlocked,-1,x,y,image_xscale,image_yscale,image_angle,c_white,1);
}

if instance_exists(o_rabit) && (point_in_circle(o_rabit.x,o_rabit.y,x,y,75)) {
	
	if (locked == false && (image_index <= 7 )) {
		image_speed = 1;
		
	}
	else {
		image_speed = 0;
	}
}
else
{
	if (locked == false && (image_index >= 1 )) {
		image_speed = -1;
		
	}
	else {
		image_speed = 0;
	}	
}
