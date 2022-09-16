/// @description defining variables
cam = view_camera[0];
follow = o_rabit;
view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;
xto = xstart;
yto = ystart;


if instance_exists(o_transition) 
{
	if (o_transition.playerSpawnX != 0) && (o_transition.playerSpawnX != 0)
	{
		x = o_transition.playerSpawnX;
		y = o_transition.playerSpawnY;
	}
	else if instance_exists(o_rabit)
	{
	x = follow.x;
	y = follow.y;	
	}
}

	
