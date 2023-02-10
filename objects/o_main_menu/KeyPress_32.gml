/// @description Insert description here
// You can write your code in this editor


if letters >= length {
	if menuOptions[responseSelected] == "ACTIVATE" {
		
	global.roomtype = ROOMTYPE.BLUE;
	global.score = 0;
	global.life = 5;
	global.maxLife = 5;
	global.toExtraHealth = 0;

	global.level = 0;
	global.powerup = "";
	
	global.removed_entities = ds_map_create();
	global.security_clearance = ds_map_create();
	global.security_clearance[? "default"] = true;
		
	Slide_transition(TRANSITION_MODE.GOTO,HomeBaseDigital);
			if instance_exists(o_transition) 
				{
					o_transition.playerSpawnX = 103;
					o_transition.playerSpawnY = 227;
				}
	}

	if menuOptions[responseSelected] == "ABORT" {
		game_end();
	}
	if menuOptions[responseSelected] == "DEV START" {
		
	global.roomtype = ROOMTYPE.BLUE;
	global.score = 0;
	global.life = 5;
	global.maxLife = 5;
	global.toExtraHealth = 0;

	global.level = 0;
	global.powerup = "";
	
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
}
else
{
letters = length
}





