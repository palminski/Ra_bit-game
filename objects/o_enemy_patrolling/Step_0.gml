var _hspd_final = hspd * dir;
var _vspd_final = vspd;
var _onground = (place_meeting(x,y+1,o_wall));

//Horizontal Collision
if (place_meeting(x+_hspd_final,y,o_wall))
{	
	while (!place_meeting(x+sign(_hspd_final),y,o_wall)) 
	{
		x += sign(_hspd_final);
	}
_hspd_final = 0;
dir = -dir;
}
if (place_meeting(x+_hspd_final,y,o_portal))
{	
	while (!place_meeting(x+sign(_hspd_final),y,o_portal)) 
	{
		x += sign(_hspd_final);
	}
_hspd_final = 0;
dir = -dir;
}

//Vertical Collsion
if (place_meeting(x,y+_vspd_final,o_wall))
{	

	while (!place_meeting(x,y+sign(_vspd_final),o_wall)) 
	{
		y += sign(_vspd_final);
	}
_vspd_final = 0;
vspd = 0;
}
//hop down
if  (_onground)  && (!place_meeting(x+dir*abs(_hspd_final),y+(1),o_wall))
{	
	vspd = vspd_jump*0.4;
}

//gravity
if (!_onground)
{
	vspd += grav;
}
vspd = clamp(vspd,-vspd_max,vspd_max);
//update position

if !instance_exists(o_text_dialogue)
{
	x += _hspd_final;
}


y += _vspd_final;
image_xscale = sign(dir)	

//Die in wall
if place_meeting(x,y,o_wall) && on_screen
{
instance_destroy();
repeat (200) instance_create_depth(x,y,1,o_blood);
}