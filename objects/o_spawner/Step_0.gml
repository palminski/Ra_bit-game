/// @description Insert description here
// You can write your code in this editor
if (image_index >= sprite_get_number(s_spawner)-2) && (image_index < sprite_get_number(s_spawner)-1)
	{
	instance_create_depth(x,y,1,o_rabit);
	}
if Animation_end()
	{
	//instance_create_depth(x,y,1,o_rabit);
	image_speed = 0;
	image_index = sprite_get_number(s_spawner) - 1;
	}