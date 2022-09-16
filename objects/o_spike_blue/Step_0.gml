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
	mask_index = s_spike_blue_active;
}
if global.roomtype != ROOMTYPE.BLUE
{
	mask_index = s_empty;
}

//if (image_index == 0) && !place_meeting(x+6,y-1,o_spike_point)
//{
//	instance_create_layer(x+lengthdir_x(6,image_angle),y-lengthdir_y(1,image_angle),"walls",o_spike_point);
//}
	
