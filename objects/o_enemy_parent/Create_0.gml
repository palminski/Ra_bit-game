/// @description Insert description here
// You can write your code in this editor
Entity_ID = "Enemy_"+string(room)+"_"+string(x)+string(y);
show_debug_message(Entity_ID);


if (!is_undefined(global.removed_entities[? Entity_ID])) {
	instance_destroy();	
}



