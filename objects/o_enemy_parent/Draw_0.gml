/// @description Insert description here
// You can write your code in this editor
image_alpha = (enemy_hp/max_hp);
if (invincibility_color = "blue" && global.roomtype = ROOMTYPE.BLUE) {
		part_particles_create(global.partical_system, x,y, global.part_blue_aura,1);
	image_blend = #284FF5;
	image_alpha = 1;
}
if (invincibility_color = "red" && global.roomtype = ROOMTYPE.RED) {
		part_particles_create(global.partical_system, x,y, global.part_red_aura,1);
	image_blend = #FE3009;
	image_alpha = 1;
}

draw_self();
image_blend = c_white;
