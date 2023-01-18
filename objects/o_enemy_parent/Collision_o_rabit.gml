/// @description Insert description here
// You can write your code in this editor






if other.falling && (other.y < y) && (other.invincibilityframes == 0) && !(invincibility_color = "red" && global.roomtype = ROOMTYPE.RED) && !(invincibility_color = "blue" && global.roomtype = ROOMTYPE.BLUE)
{
	
	
		damaged_frames = 15;
		repeat (50) instance_create_depth(x,y,1,o_blood);
		enemy_hp -= 1;
		other.vspd = other.vspd_jump;
	
}
else if (other.invincibilityframes == 0) && (damaged_frames <= 0)
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

if damaged_frames >= 0 {
	damaged_frames -= 1;	
}

if enemy_hp <= 0 {
	repeat (200) instance_create_depth(x,y,1,o_blood);
instance_destroy();	
}