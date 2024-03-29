/// @description Insert description here
// You can write your code in this editor
var hspd_final = dir * hspd;
var vspd_final = vspd;


if !(image_index >= 5 && image_index <= 10) {
	part_particles_create(global.partical_system_above,x,y,global.part_purple_aura,1);
}

//COLISIONS
if (place_meeting(x+hspd_final,y,o_enemy_parent)) {
	hspd_final = 0;
	dir = -dir;
}
if (place_meeting(x,y+vspd_final,o_enemy_parent)) {
	vspd_final = 0;
	vspd = -vspd;
}

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
	//Shooting
	if on_screen
	{
		shot_cooldown ++;
	}
	if shot_cooldown >= shot_cooldown_max && instance_exists(o_rabit)
	{
		shot_cooldown = 0;
		repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
		with instance_create_layer(x,y,"Entities",o_enemy_bullet)
		{
			dir = -1;
			direction = point_direction(x,y,o_rabit.x,o_rabit.y);
		}
	}
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
