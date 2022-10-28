


falling = false;

jumpkeydelay = 0;


state = PLAYERSTATE.FREE;
enemiesHit = ds_list_create();

hascontrol = true;
if (instance_exists(o_text_dialogue))
{
	show_debug_message("hello world");
	
	hascontrol = false;	
	show_debug_message(hascontrol);
}

enum PLAYERSTATE
{
	FREE,
	ATTACKING
}