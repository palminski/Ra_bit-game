/// @description Insert description here
// You can write your code in this editor
if color = "blue" {
	
global.roomtype = ROOMTYPE.BLUE;
	part_particles_create(global.partical_system,x,y,global.part_blue_aura,75);

}
else {
global.roomtype = ROOMTYPE.RED;	
part_particles_create(global.partical_system,x,y,global.part_red_aura,75);
}


	instance_destroy(self);