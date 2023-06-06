/// @description Insert description here
// You can write your code in this editor
shot_cooldown ++;
part_particles_create(global.partical_system,x,y,global.part_purple_aura,1);
if shot_cooldown >= shot_cooldown_max
{
			shot_cooldown = 0;
			repeat (100) instance_create_depth(x,y,1,o_enemy_bullet_particles);
			with instance_create_layer(x,y,"Entities",o_enemy_bullet)
			{
				dir = -1;
				direction = other.image_angle;
			}
}
//point_direction(x,y,o_rabit.x,o_rabit.y)