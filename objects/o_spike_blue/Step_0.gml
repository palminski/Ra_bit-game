
if global.roomtype = ROOMTYPE.BLUE
	{
		
		
		if (image_index >= 1 ) {
			image_speed = -1;
		}
		else {
			image_speed = 0;
		}
	}
	if global.roomtype != ROOMTYPE.BLUE
	{
		
		
		if (image_index <= 4 ) {
			image_speed = 1;
		}
		else {
			image_speed = 0;
		}
	}

if image_index < 1 {
	mask_index = s_spike;
}
else
{
	mask_index = s_empty;
}
//if (image_index == 0) && !place_meeting(x+6,y-1,o_spike_point)
//{
//	instance_create_layer(x+lengthdir_x(6,image_angle),y-lengthdir_y(1,image_angle),"walls",o_spike_point);
//}
if flicker {
	flicker = false;
	alarm[0] = random_range(1,30);
	image_alpha = random_range(.6, 1);
}
	
