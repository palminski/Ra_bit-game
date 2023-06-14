// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function resetStats(){
	global.roomtype = ROOMTYPE.BLUE;
	global.score = 0;
	global.life = 5;
	global.maxLife = 5;
	global.toExtraHealth = 0;

	global.level = 0;
	global.powerup = "";

	global.swapPowerup = false;
	global.infiltrator = false;
	
	global.removed_entities = ds_map_create();
	global.security_clearance = ds_map_create();
	global.security_clearance[? "default"] = true;
}