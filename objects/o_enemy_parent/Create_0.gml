/// @description Insert description here
// You can write your code in this editor
enemy_hp = max_hp;
damaged_frames = 0;

Entity_ID = "Enemy_"+string(room)+"_"+string(x)+string(y);



if (!is_undefined(global.removed_entities[? Entity_ID])) {
	instance_destroy();	
}



