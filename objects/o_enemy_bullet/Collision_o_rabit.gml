/// @description Insert description here
// You can write your code in this editor
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
	part_particles_create(global.partical_system,x,y,global.part_purple_aura_dissipate,75);
	instance_destroy(self);
}