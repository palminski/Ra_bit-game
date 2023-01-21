/// @description Insert description here
// You can write your code in this editor
if (other.invincibilityframes == 0)
{
	
	global.life --;
	
	other.invincibilityframes = other.invincibilityframe_max;
	show_debug_message(dir)
	other.walljumpdelay = other.walljumpdelay_max;
		if (direction >= 0 && direction < 90) || (direction > 270 && direction < 360)
		{
			show_debug_message("right")
			other.hspd = 3;	
		}
		else
		{
			show_debug_message("left")
			other.hspd = -3;
		}
	other.vspd = -5;
	part_particles_create(global.partical_system,x,y,global.part_purple_aura_dissipate,75);
	instance_destroy(self);
}