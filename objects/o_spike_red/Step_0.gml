keyspace = keyboard_check_pressed(vk_space);

if (keyspace)
{
	if global.roomtype = ROOMTYPE.BLUE
	{
		image_index = 4;
	}
	if global.roomtype != ROOMTYPE.BLUE
	{
		image_index = 1;
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
	
if global.roomtype = ROOMTYPE.BLUE
{
	mask_index = s_empty;
}
if global.roomtype != ROOMTYPE.BLUE
{
	
	mask_index = s_spike_blue_active;
}