/// @description Insert description here
// You can write your code in this editor
if(instance_place(x,y,o_wall) != source) {
	part_particles_create(global.partical_system,x,y,global.part_purple_aura_dissipate,75);
	instance_destroy(self);
}
