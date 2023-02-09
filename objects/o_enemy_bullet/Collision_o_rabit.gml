/// @description Insert description here
// You can write your code in this editor
if (other.invincibilityframes == 0)
{
	
	global.life --;
	
	other.invincibilityframes = other.invincibilityframe_max;

	other.walljumpdelay = other.walljumpdelay_max;
		if (direction >= 0 && direction < 90) || (direction > 270 && direction < 360)
		{
			
			other.hspd = 3;	
		}
		else
		{
			
			other.hspd = -3;
		}
	other.vspd = -5;
	part_particles_create(global.partical_system,x,y,global.part_purple_aura_dissipate,75);
	instance_destroy(self);
}