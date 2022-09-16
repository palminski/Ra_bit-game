keyspace = keyboard_check_pressed(vk_space);

if (keyspace)
{
	if global.roomtype = ROOMTYPE.BLUE
	{
		image_index = 1;
	}
	if global.roomtype != ROOMTYPE.BLUE
	{
		image_index = 4;
	}
}

if ((image_index >= 3) && (image_index < 4)) || ((image_index >= 0) && (image_index < 1))
{
	image_speed = 0;	
}
else
{
	image_speed = 1;
}
	

	if (image_index >= 0) && (image_index < 2)
	{
	mask_index = s_wall_blue_active;
	}
else
{
	mask_index = s_empty;
	
}



