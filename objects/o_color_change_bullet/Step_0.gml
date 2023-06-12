/// @description Insert description here
// You can write your code in this editor

//Moveing
//var _hspd_final = hspd*dir;
//x += _hspd_final;

//if place_meeting(x+_hspd_final,y,o_wall)
//{
//	instance_destroy(self);
//}

//Trail
fade_timer--;
//if (fade_timer <= 0)
//{
fade_timer = fade_time;
light.x = x;
light.y = y;
	
//}

if color == "blue" {
	part_particles_create(global.partical_system,x,y,global.part_blue_aura,2);
}
else {
	part_particles_create(global.partical_system,x,y,global.part_red_aura,2);
}



