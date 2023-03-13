if global.roomtype = ROOMTYPE.RED
	{
		
		
		if (image_index >= 1 ) {
			image_speed = -1;
		}
		else {
			image_speed = 0;
		}
	}
	if global.roomtype != ROOMTYPE.RED
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
if flicker {
	flicker = false;
	alarm[0] = random_range(1,30);
	image_alpha = random_range(.6, 1);
}