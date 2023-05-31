if global.roomtype = ROOMTYPE.RED
	{
		image_index = 4;
	}
else
	{
		image_index = 0;	
	}	

light = instance_create_layer(x,y,"Controllers",o_light_cutout);
light.max_alpha=0.3;
flicker = true;
