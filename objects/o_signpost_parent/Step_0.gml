if instance_exists(o_rabit) && (point_in_circle(o_rabit.x,o_rabit.y,x,y,50)) && (!instance_exists(o_text))
{
	with (instance_create_layer(x,y-30,layer,o_text))
	{
		text = other.text;	
		activationPoint = [other.x,other.y,50]
		length = string_length(text);
	}
	with (o_camera)
	{
		follow = other.id;	
	}	
}

