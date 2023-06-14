
//Determin if the object is on screen
on_screen = true;
if instance_exists(o_camera)
{
	if (x > o_camera.x + o_camera.view_w_half) || (x < o_camera.x - o_camera.view_w_half) || (y > o_camera.y + o_camera.view_h_half) || (y < o_camera.y - o_camera.view_h_half)
	{
		on_screen = false;
	}
}

if color == "blue" {
	part_particles_create(global.partical_system,x,y,global.part_blue_aura,1);
}
else {
	part_particles_create(global.partical_system,x,y,global.part_red_aura,1);
}

if (!instance_exists(o_text_dialogue)) {

	//Shooting
	if on_screen
	{
		shot_cooldown ++;
	}
	if shot_cooldown >= shot_cooldown_max && instance_exists(o_rabit)
	{
		shot_cooldown = 0;
		with instance_create_layer(x,y,"Entities",o_color_change_bullet)
		{
			color = other.color;
			dir = -1;
			direction = point_direction(x,y,o_rabit.x,o_rabit.y);
		}
	}
}



