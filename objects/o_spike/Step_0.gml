   if ((image_index >= 3) && (image_index < 4)) || ((image_index >= 0) && (image_index < 1))
{
	image_speed = 0;	
}
else
{
	image_speed = 1;
}

if ((image_index >= 0) && (image_index < 1))
{
	mask_index = s_spike;
	
}
else
{
mask_index = s_empty;	
}

if (in_and_out)
{
delay ++;
if delay >= delaymax
{
delay = 0;
if ((image_index >= 0) && (image_index < 1))
{
	image_index = 1;
}
else
{
	image_index = 4;	
}
}
	
	
	
	
	
}