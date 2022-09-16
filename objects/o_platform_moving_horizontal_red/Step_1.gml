mask_index = s_platform_moving;

if (instance_exists(o_rabit))
{
	if (round(o_rabit.y + (o_rabit.sprite_height/2)) > y) or (o_rabit.keydown) or (global.roomtype = ROOMTYPE.BLUE)
	{
		mask_index = -1
	}
	else
	{
	mask_index = s_platform;	
		if place_meeting(x,y-1,o_rabit)
			{
			o_rabit.hspd_carry = hspd;	
			}
	
	}
}



//Moving
timespentmoving += 1


if (position_meeting(x+hspd,y,o_movingplatform_limits))
//or (position_meeting(x+hspd,y,o_wall))
or (position_meeting(x+(36*scale)+hspd,y,o_movingplatform_limits))
//or (position_meeting(x+(36*scale)+hspd,y,o_wall))
{
	
	timespentmoving = 0
	hspd = -hspd;

}
else
{
	x += hspd;
}
