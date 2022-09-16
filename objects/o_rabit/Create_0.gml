


falling = false;

jumpkeydelay = 0;


state = PLAYERSTATE.FREE;
enemiesHit = ds_list_create();

hascontrol = true;

enum PLAYERSTATE
{
	FREE,
	ATTACKING
}