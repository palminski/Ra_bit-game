var _command = keyboard_string;
array_insert(previousCommands,0,_command);
keyboard_string = "";

while (array_length(previousCommands) > 20)
	{
		array_pop(previousCommands);	
	}

if _command == "quit" {
	game_end();
}
else if _command == "dev start" {
	global.roomtype = ROOMTYPE.BLUE;
	global.score = 0;
	global.life = 5;
	global.maxLife = 5;
	global.toExtraHealth = 0;

	global.level = 0;
	global.powerup = "";
	global.swapPowerup = true;
	
	global.removed_entities = ds_map_create();
	global.security_clearance = ds_map_create();
	global.security_clearance[? "default"] = true;
		
		Slide_transition(TRANSITION_MODE.GOTO,Test_Room);
		if instance_exists(o_transition) 
				{
					o_transition.playerSpawnX = 0;
					o_transition.playerSpawnY = 0;
				}
}
else if _command == "rbt init swap" {
	global.swapPowerup = true;
	array_insert(previousCommands,0,"=> Swap ability loaded onto RaBit. Use rbt start to activate with laoded abilities.");
}
else if _command == "rbt init infiltrator" {
	global.infiltrator = true;
	array_insert(previousCommands,0,"=> Infiltrator ability loaded onto RaBit. Use rbt start to activate with laoded abilities.");
}
else if _command == "rbt start" {
	ini_open("save_file.ini");
	resets = ini_read_real("Story","Resets",776000)
	ini_write_real("Story","Resets",resets+1);
	ini_close();
		
	Slide_transition(TRANSITION_MODE.GOTO,HomeBase);
			if instance_exists(o_transition) 
				{
					o_transition.playerSpawnX = 103;
					o_transition.playerSpawnY = 227;
				}
}
else {
	array_insert(previousCommands,0,"=> "+_command+" not found");
}

