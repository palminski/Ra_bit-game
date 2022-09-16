
{
	show_debug_message(string(other.hspd));
	
		if (other.hspd == 0)
		{
			other.hspd = 3 * move;	
		}
		else
		{
			
			other.hspd = 3 * (-sign(other.hspd));
		}
	other.vspd = -5;
}