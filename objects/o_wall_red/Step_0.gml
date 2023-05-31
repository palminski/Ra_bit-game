



if global.roomtype = ROOMTYPE.RED
	{
		light.visable = true;
		mask_index = s_wall_red;
		part_particles_create(global.partical_system,x+18,y+18,global.part_red_aura,1);
		if (image_index >= 1 ) {
			image_speed = -1;
		}
		else {
			image_speed = 0;
		}
	}
	if global.roomtype != ROOMTYPE.RED
	{
		light.visable = false;
		mask_index = s_empty;
		part_particles_create(global.partical_system,x+18,y+18,global.part_faded_red_aura,1);
		if (image_index <= 4 ) {
			image_speed = 1;
		}
		else {
			image_speed = 0;
		}
	}
if flicker {
	flicker = false;
	alarm[0] = random_range(1,30);
	image_alpha = random_range(.6, 1);
}




