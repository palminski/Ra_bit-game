if (instance_exists(o_rabit))
{
//Moving the player when the moving wall is facing either Left or Right
	if (image_angle != 90) && (image_angle != 270) && (global.roomtype == ROOMTYPE.RED) && (image_xscale != closedXscale)
	{
		if (place_meeting(x+(sign(image_xscale)*pixelsPerFrame),y,o_rabit))
		{
			
		//o_rabit.hspd_carry = ceil(open_speed);	
		o_rabit.x += (sign(image_xscale)*pixelsPerFrame)*ceil(open_speed);
		}
	}
	

//Moving the player when the moving wall is facing either Up or Down
	//This is for when the wall is facing UP
	if (image_angle == 90)
	{
		if (image_xscale > 0)
		{
			if place_meeting(x,y-(sign(image_xscale)*pixelsPerFrame),o_rabit)
			{
				
				if place_meeting(o_rabit.x,o_rabit.y, o_solid_for_player){
					
				}
				if (global.roomtype == ROOMTYPE.RED && (image_xscale >= 1) && (image_xscale != closedXscale))
				{
					
					o_rabit.y -= (sign(image_xscale)*pixelsPerFrame)*ceil(open_speed);
				}
				if (global.roomtype == ROOMTYPE.BLUE) && !place_meeting(x,y,o_rabit) && (image_xscale != 1)
				{
					
					o_rabit.y += (sign(image_xscale)*pixelsPerFrame)*ceil(open_speed);
					
				}
			}
		}
		//This is for when it is facing down
		if (image_xscale < 0)
		{
			if place_meeting(x,y-(sign(image_xscale)*pixelsPerFrame),o_rabit)
			{	
			
			o_rabit.y -= (sign(image_xscale)*pixelsPerFrame)*ceil(open_speed);
			}
		}
	}
	
}




//VVVV
if (global.roomtype = ROOMTYPE.BLUE)
{
	if (image_xscale > 1)
		{
			if ((image_xscale - open_speed) < 1+open_speed) 
			{
				image_xscale = 1;		
			}
			else
			{
				
				image_xscale = image_xscale - open_speed;
			
			}
		}
	
	if (image_xscale < -1)
		{
		//image_xscale = image_xscale + open_speed	;
		if ((image_xscale + open_speed) > -1 -open_speed)
			{
				
				image_xscale = -1;		
			}
			else
			{
				
				image_xscale = image_xscale + open_speed;
			
			}
		}
}
//AAAA
if (global.roomtype = ROOMTYPE.RED)
{
	if (image_xscale < closedXscale)
		{
		if ((image_xscale + open_speed) > closedXscale-open_speed)
			{
				image_xscale = closedXscale;
			}
			else
			{
				image_xscale = image_xscale + open_speed;
			}
		
		}
	
	if (image_xscale > closedXscale)
		{
		if ((image_xscale - open_speed) < closedXscale+open_speed)
			{
				image_xscale = closedXscale;
			}
			else
			{
			image_xscale = image_xscale - open_speed	;
			}
		}
}