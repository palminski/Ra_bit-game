



if global.roomtype = ROOMTYPE.BLUE
	{
		mask_index = s_wall_blue;
		part_particles_create(global.partical_system,x+18,y+18,global.part_blue_aura,1);
	}
	if global.roomtype != ROOMTYPE.BLUE
	{
		mask_index = s_empty;
		part_particles_create(global.partical_system,x+18,y+18,global.part_faded_blue_aura,1);
	}





