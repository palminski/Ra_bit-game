


falling = false;

jumpkeydelay = 0;


state = PLAYERSTATE.FREE;
enemiesHit = ds_list_create();

hascontrol = true;
if (instance_exists(o_text_dialogue))
{
	
	
	hascontrol = false;	
	
}

enum PLAYERSTATE
{
	FREE,
	ATTACKING
}