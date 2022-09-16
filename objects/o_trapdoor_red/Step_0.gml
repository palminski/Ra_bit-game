//if state = TRAPDOORSTATE.CLOSED
//{
//image_index = 1;	
//}


//else
//{
//image_index = 0;

if (global.roomtype = ROOMTYPE.RED)
{
	if (image_xscale > 1)
		{
		image_xscale = image_xscale - open_speed	;
		}
	
	if (image_xscale < -1)
		{
		image_xscale = image_xscale + open_speed	;
		}
}
if (global.roomtype = ROOMTYPE.BLUE)
{
	if (image_xscale < closedXscale)
		{
		image_xscale = image_xscale + open_speed	;
		}
	
	if (image_xscale > closedXscale)
		{
		image_xscale = image_xscale - open_speed	;
		}
}