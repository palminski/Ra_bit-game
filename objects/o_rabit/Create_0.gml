


falling = false;

jumpkeydelay = 0;


state = PLAYERSTATE.FREE;
enemiesHit = ds_list_create();
light = instance_create_layer(x,y,"Controllers",o_light_cutout);

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