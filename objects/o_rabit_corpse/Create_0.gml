/// @description Insert description here
// You can write your code in this editor
global.partical_system = part_system_create_layer("instances",false);
if instance_exists(o_transition) 
{
	if (o_transition.playerSpawnX != 0) && (o_transition.playerSpawnX != 0)
	{
		x -= o_transition.playerSpawnX;
		 y-= o_transition.playerSpawnY;
	}
	if o_transition.playerDirection = PLAYER_DIRECTION.RIGHT
	{
		image_xscale = 1;
	}
	else
	{
		image_xscale = -1;	
	}
}

time = 100;


