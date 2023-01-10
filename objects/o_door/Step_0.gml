/// @description Insert description here
// You can write your code in this editor

if (!is_undefined(global.security_clearance[? required_clearance])) {
	locked = false;
}


if (locked == true) {
	mask_index = s_door_locked
	if instance_exists(o_rabit) && (point_in_circle(o_rabit.x,o_rabit.y,x,y,50)) && (!instance_exists(o_text))
	{
		with (instance_create_layer(x,y-50,"Entities",o_text))
		{
			text = "access requires " + other.required_clearance;	
			length = string_length(text);
		}
		with (o_camera)
		{
			follow = other.id;	
		}
	
	}
}
else
{
	mask_index = s_empty;	
}

