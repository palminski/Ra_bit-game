/// @description Insert description here
// You can write your code in this editor
shot_cooldown ++;
if shot_cooldown >= shot_cooldown_max && instance_exists(o_rabit)
{
	if x <= o_rabit.x
	{
		shot_cooldown = 0;
		repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
		with instance_create_layer(x,y,"Entities",o_enemy_bullet)
		{
			dir = -1;
			direction = 0;
		}
	}
	else
	{
		shot_cooldown = 0;
		repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
		with instance_create_layer(x,y,"Entities",o_enemy_bullet)
		{
			dir = -1;
			direction = 180;
		}	
	}
	}
//point_direction(x,y,o_rabit.x,o_rabit.y)