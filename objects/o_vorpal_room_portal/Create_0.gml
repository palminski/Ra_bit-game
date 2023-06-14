
event_inherited();
if (!instance_exists(o_vorpal_room_controller)) {
	instance_create_depth(x,y,0,o_vorpal_room_controller);	
}
if string_length(o_vorpal_room_controller.path) >= 9 {
	target = Vorpal_Exit;	
}