/// @description Insert description here
// You can write your code in this editor
var hspd_final = dir * hspd;
var vspd_final = vspd;
keyjump = keyboard_check_pressed(vk_numpad8);
onground = place_meeting(x,y+1,o_wall); 
//COLISIONS
//HORIZONTAL
if (place_meeting(x+hspd_final,y,o_wall))
{	
	while (!place_meeting(x+sign(hspd_final),y,o_wall)) 
	{
		x += sign(hspd_final);
	}
hspd_final = 0;
dir = -dir;
}
if (place_meeting(x+hspd_final,y,o_portal))
{	
	while (!place_meeting(x+sign(hspd_final),y,o_portal)) 
	{
		x += sign(hspd_final);
	}
hspd_final = 0;
dir = -dir;
}

//VERTICAl
if (place_meeting(x,y+vspd_final,o_wall))
{	

	while (!place_meeting(x,y+sign(vspd_final),o_wall)) 
	{
		y += sign(vspd_final);
	}
vspd_final = 0;

//Destroy self if in a wall while opn screen
}
if place_meeting(x,y,o_wall) && on_screen
{
instance_destroy();
repeat (200) instance_create_depth(x,y,1,o_blood);
}

//GRAVITY

if (!onground)
{
vspd += grav;
}

//JUMPING
//Jump Up
if onground 
	&& place_meeting(x+dir*20*abs(hspd_final),y,o_wall) 
	{
	if !place_meeting(x+dir*20*abs(hspd_final),y-100,o_wall)
	{
		
		vspd = vspd_jump;
	}
	if !place_meeting(x+dir*20*abs(hspd_final),y-50,o_wall)
	{
		
		vspd = vspd_jump*0.75;
	}
	
	}
//Jumping Down
if  (onground)  && (!place_meeting(x+dir*20*abs(hspd_final),y+(1),o_wall))
{	
	vspd = vspd_jump*0.4;
}

vspd = clamp(vspd,-vspd_max,vspd_max);

x += hspd_final;
y += vspd_final;


//Being Defeated
//if (place_meeting(x,y-(1),o_rabit))
//{	

//	instance_destroy(self);
//}
//ANIMATION

image_xscale = sign(dir)	

//Determin if the object is on screen
on_screen = true;
if instance_exists(o_camera)
{
	if (x > o_camera.x + o_camera.view_w_half) || (x < o_camera.x - o_camera.view_w_half) || (y > o_camera.y + o_camera.view_h_half) || (y < o_camera.y - o_camera.view_h_half)
	{
		on_screen = false;
	}
}
