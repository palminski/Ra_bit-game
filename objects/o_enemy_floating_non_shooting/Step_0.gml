/// @description Insert description here
// You can write your code in this editor
var hspd_final = dir * hspd;
var vspd_final = vspd;
keyjump = keyboard_check_pressed(vk_numpad8);

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
//VERTICAl
if (place_meeting(x,y+vspd_final,o_wall))
{	

	while (!place_meeting(x,y+sign(vspd_final),o_wall)) 
	{
		y += sign(vspd_final);
	}
vspd_final = 0;
vspd = -vspd;
}
//Corner
if (place_meeting(x+hspd_final,y+vspd_final,o_wall))
{	

	while (!place_meeting(x+sign(hspd_final),y+sign(vspd_final),o_wall)) 
	{
		y += sign(vspd_final);
		x += sign(hspd_final);
	}
vspd_final = 0;
vspd = -vspd;
hspd_final = 0;
dir = -dir;
}


if (!instance_exists(o_text_dialogue)) {
	x += hspd_final;
	y += vspd_final;
	
}




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

//Die in wall
if place_meeting(x,y,o_wall) && on_screen
{
instance_destroy();
repeat (200) instance_create_depth(x,y,1,o_blood);
}
