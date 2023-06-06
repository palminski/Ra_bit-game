/// @description Insert description here
// You can write your code in this editor
var hspd_final = dir * hspd;
var vspd_final = vspd;


keyjump = keyboard_check_pressed(vk_numpad8);
onground = place_meeting(x,y+1,o_wall); 

//CALCULATE DIRECTION
if instance_exists(o_rabit) {
	dir = sign(o_rabit.x-x)
	if o_rabit.x=x {
		hspd_final = 0;	
	}
}



//COLISIONS
//HORIZONTAL
if (place_meeting(x+hspd_final,y,o_wall) )
{	
	while (!place_meeting(x+sign(hspd_final),y,o_wall)) 
	{
		x += sign(hspd_final);
	}
hspd_final = 0;
}
if (place_meeting(x+hspd_final,y,o_portal))
{	
	while (!place_meeting(x+sign(hspd_final),y,o_portal)) 
	{
		x += sign(hspd_final);
	}
hspd_final = 0;
}
//at ledge
if (!place_meeting(x+hspd_final+(sprite_width/2*dir),y+1,o_wall) && onground) {
hspd_final = 0;	
}

//VERTICAl
if (place_meeting(x,y+vspd_final,o_wall))
{	

	while (!place_meeting(x,y+sign(vspd_final),o_wall)) 
	{
		y += sign(vspd_final);
	}
vspd_final = 0;

on_screen = true;
if instance_exists(o_camera)
{
	if (x > o_camera.x + o_camera.view_w_half) || (x < o_camera.x - o_camera.view_w_half) || (y > o_camera.y + o_camera.view_h_half) || (y < o_camera.y - o_camera.view_h_half)
	{
		on_screen = false;
	}
}


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



vspd = clamp(vspd,-vspd_max,vspd_max);

if (!instance_exists(o_text_dialogue) || !onground) && state = STATE.MOVING{
	x += hspd_final;
	y += vspd_final;

//ANIMATION
	if (hspd_final == 0) {
		image_index = 0;
	}
	else
	{
		image_index += 0.3*sign(dir)
	}
	if (keyboard_check_pressed(vk_numpad8)) {
		state = STATE.ATTACKING
		image_index=0;
		sprite_index = s_enemy_abomination_attack;
	}
}
//Determin if the object is on screen

