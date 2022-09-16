if other.falling && (other.y < y) && (other.invincibilityframes == 0) && global.roomtype == ROOMTYPE.RED
{
	repeat (200) instance_create_depth(x,y,1,o_blood);
	instance_destroy(self);	
	other.vspd = other.vspd_jump;
}
else if (other.invincibilityframes == 0)
{
	show_debug_message(string(other.hspd));
	global.life --;
	show_debug_message("Ouch!" + string(global.life));
	other.invincibilityframes = other.invincibilityframe_max;

	other.walljumpdelay = other.walljumpdelay_max;
		if (other.hspd == 0)
		{
			other.hspd = 3 * 1;	
		}
		else
		{
			show_debug_message("player is moving");
			other.hspd = 3 * (-sign(other.hspd));
		}
	other.vspd = -5;
}