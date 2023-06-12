/// @description Insert description here
// You can write your code in this editor
if color = "blue" {
	
global.roomtype = ROOMTYPE.BLUE;

}
else {
global.roomtype = ROOMTYPE.RED;	
}

	part_particles_create(global.partical_system,x,y,global.part_purple_aura_dissipate,75);
	instance_destroy(self);