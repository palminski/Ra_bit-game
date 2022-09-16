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
	part_particles_create(global.partical_system,x,y,global.part_enemy_bullet,1);
//}
repeat (5) instance_create_depth(x,y,1,o_enemy_bullet_particles);