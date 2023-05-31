/// @description Insert description here
// You can write your code in this editor
if (global.roomtype == ROOMTYPE.RED) {
shot_cooldown ++;
	part_particles_create(global.partical_system,x,y,global.part_red_aura,1);
if shot_cooldown >= shot_cooldown_max && instance_exists(o_rabit)
{
	if (image_angle == 0) {
		if (x <= o_rabit.x)
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
	else {
		if (y <= o_rabit.y)
		{
			shot_cooldown = 0;
			repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
			with instance_create_layer(x,y,"Entities",o_enemy_bullet)
			{
				dir = -1;
				direction = 270;
			}
		}
		else
		{
			shot_cooldown = 0;
			repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
			with instance_create_layer(x,y,"Entities",o_enemy_bullet)
			{
				dir = -1;
				direction = 90;
			}	
		}
	}
}
}
