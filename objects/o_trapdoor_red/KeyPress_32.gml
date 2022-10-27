/// @description Insert description here
// You can write your code in this editor
//if place_meeting(x,y-sign(image_xscale)*pixelsPerFrame,o_rabit) && (image_xscale > 0) && (image_xscale < closedXscale)
//{
//	if (image_angle == 90) || (image_angle == 270)
//	{
//	o_rabit.y -= sign(image_xscale)*pixelsPerFrame*ceil(open_speed)*pixelsPerFrame;
//	}
//}
//if place_meeting(x+sign(image_xscale)*pixelsPerFrame,y,o_rabit) && (image_xscale > 0) && (image_xscale < closedXscale)
//{	
//	{
//	o_rabit.x += sign(image_xscale)*pixelsPerFrame*ceil(open_speed)*pixelsPerFrame;	
//	}
//}

if place_meeting(x,y-(sign(image_xscale)*pixelsPerFrame),o_rabit) && (image_xscale > 1) && (image_xscale < closedXscale)
			{
				if (global.roomtype == ROOMTYPE.BLUE)
				{
					show_debug_message("Going Up!");
					o_rabit.y -= (sign(image_xscale)*pixelsPerFrame)*ceil(open_speed);
				}
			}

