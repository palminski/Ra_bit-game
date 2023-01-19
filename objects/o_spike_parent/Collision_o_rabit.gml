if (other.invincibilityframes == 0)
{
	
	global.life --;
	
	other.invincibilityframes = other.invincibilityframe_max;

	other.walljumpdelay = other.walljumpdelay_max;
		if (other.hspd == 0)
		{
			other.hspd = 3 * 1;	
		}
		else
		{
			
			other.hspd = 3 * (-sign(other.hspd));
		}
	other.vspd = -5;
}