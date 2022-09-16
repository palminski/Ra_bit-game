/// @description Insert description here
// You can write your code in this editor
if (other.invincibilityframes == 0)
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
	repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
	instance_destroy(self);
}