if state = TRAPDOORSTATE.CLOSED
{
image_index = 1;	
}
else
{
image_index = 0;	
if (image_xscale > 1)
	{
	image_xscale = image_xscale - open_speed	;
	}
	
	if (image_xscale < -1)
	{
	image_xscale = image_xscale + open_speed	;
	}
}