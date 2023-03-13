mask_index = s_platform_moving
var riding = false;
if (instance_exists(o_rabit))
{
	if (round(o_rabit.y + (o_rabit.sprite_height/2)) > y) 
	or (o_rabit.keydown) 
	or (place_meeting((x),(y)+vspd-36,o_wall))
	or (vspd > 0 ) && (place_meeting(x,y+vspd,o_wall))
	//or place_meeting(x,y-abs(vspd),o_rabit) && place_meeting(o_rabit.x,o_rabit.y + vspd,o_wall)
	{
		mask_index = -1;
		
	}
	else
	{
	mask_index = s_platform;	
		if place_meeting(x,y-abs(vspd),o_rabit)
			{
			//o_rabit.vspd_carry = vspd;	
			riding = true;
			
			with o_rabit{
				if !place_meeting(x,y+other.vspd,o_wall) && !place_meeting(x,y+other.vspd,o_platform_moving_horizontal) {
					y += other.vspd;
				}
				
			}
			//if !place_meeting(o_rabit.x,o_rabit.y + vspd,o_wall) {
			//	o_rabit.y += vspd;
			//}
			
			
			}
	}
}




//Moving
if (position_meeting(x,y+vspd,o_movingplatform_limits))
or (position_meeting(x,y+vspd,o_wall))
or (position_meeting(x,y+vspd+14,o_movingplatform_limits))

{
	if place_meeting(x,y-abs(vspd),o_rabit) || place_meeting(x,y-2*abs(vspd),o_rabit)
			{
				
			o_rabit.y -= vspd;
			}
	vspd = -vspd;

}
else
{
	y += vspd;
}

if place_meeting(x,y,o_rabit)
{

o_rabit.y += vspd;

}

