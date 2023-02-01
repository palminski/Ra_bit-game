if (instance_exists(o_rabit))
{
	if (round(o_rabit.y + (o_rabit.sprite_height/2)) > y) or (o_rabit.keydown)
	{
		mask_index = -1;
	}
	else
	{
	mask_index = s_platform;	
	}
}