/// @description Insert description here
// You can write your code in this editor


if menuOptions[responseSelected] == "START" {
	Slide_transition(TRANSITION_MODE.GOTO,HomeBase);
			if instance_exists(o_transition) 
				{
					o_transition.playerSpawnX = 96;
					o_transition.playerSpawnY = 224;
				}
}

if menuOptions[responseSelected] == "QUIT" {
	game_end();
}





