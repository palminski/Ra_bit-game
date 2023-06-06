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
//hop down or stay
if  (_onground)  && (!place_meeting(x+dir*abs(_hspd_final),y+(1),o_wall))
{	
	if (hops)
	{
		vspd = vspd_jump*0.4;
	}
	else 
	{
		_hspd_final = 0;
		dir = -dir;
	}
	
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
	
	//shooting
	shot_cooldown ++;
	part_particles_create(global.partical_system,x,y,global.part_purple_aura,1);
	if shot_cooldown >= shot_cooldown_max
	{
			shot_cooldown = 0;
			repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
			with instance_create_layer(x,y,"Entities",o_enemy_bullet)
			{
				dir = 1;
				direction = (other.dir == 1) ?  0 : 180;
			}
	}
}


y += _vspd_final;
image_xscale = sign(dir)	

//Die in wall
if place_meeting(x,y,o_wall) && on_screen
{
instance_destroy();
repeat (200) instance_create_depth(x,y,1,o_blood);
}