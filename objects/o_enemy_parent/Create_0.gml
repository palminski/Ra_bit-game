/// @description Insert description here
// You can write your code in this editor
enemy_hp = max_hp;
damaged_frames = 0;

Entity_ID = "Enemy_"+string(room)+"_"+string(x)+string(y);

invincible = false

if (!is_undefined(global.removed_entities[? Entity_ID])) && respawning = false {
	instance_destroy();	
}
if respawning && (!is_undefined(global.removed_entities[? Entity_ID])) {
	part_particles_create(global.partical_system,x,y,global.part_purple_aura_dissipate,100);	
	points = 0;
}


