// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @descr DrawSetText(color,font,h align,v align)
/// @arg command

//For console commands

function sendCommand(){

var _command = argument[0]
array_insert(global.previousCommands,0,_command);

while (array_length(global.previousCommands) > 20)
	{
		array_pop(global.previousCommands);	
	}


show_debug_message(_command);

#region Menu Commands
if _command == "quit" {
	game_end();
}
else if _command == "return" {
	array_insert(global.previousCommands,0,"> Returning to main menu");
	Slide_transition(TRANSITION_MODE.GOTO,Main_Menu);	
}
#endregion

#region start commands
else if _command == "rbt start" {
	ini_open("save_file.ini");
	resets = ini_read_real("Story","Resets",776000)
	ini_write_real("Story","Resets",resets+1);
	ini_close();
	array_insert(global.previousCommands,0,"> RABIT Boot up success! ======");
	Slide_transition(TRANSITION_MODE.GOTO,HomeBase);
			if instance_exists(o_transition) 
				{
					o_transition.playerSpawnX = 103;
					o_transition.playerSpawnY = 227;
				}
}
else if _command == "dev start" {
	
	array_insert(global.previousCommands,0,"> Will Started the game with the Dev Start Command");
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
#endregion

#region power ups
else if _command == "rbt init swap" {
	global.swapPowerup = true;
	array_insert(global.previousCommands,0,"> Swap ability loaded onto RaBit. Use rbt start to activate with laoded abilities.");
}
else if _command == "rbt init infiltrator" {
	global.infiltrator = true;
	array_insert(global.previousCommands,0,"> Infiltrator ability loaded onto RaBit. Use rbt start to activate with laoded abilities.");
}
#endregion

else {
	array_insert(global.previousCommands,0,"> "+_command+" not found");
}



}