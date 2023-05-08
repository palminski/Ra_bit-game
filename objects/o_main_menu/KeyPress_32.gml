/// @description Insert description here
// You can write your code in this editor


if letters >= length {
	if menuOptions[responseSelected] == "ACTIVATE" {
		
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
	if menuOptions[responseSelected] == "CONSOLE" {
		Slide_transition(TRANSITION_MODE.GOTO,Console);
	}

	if menuOptions[responseSelected] == "ABORT" {
		game_end();
	}
}
else
{
letters = length
}





