/// @description Insert description here
// You can write your code in this editor
keyspace = keyboard_check_pressed(vk_space);

if instance_exists(o_rabit) && (point_in_circle(o_rabit.x,o_rabit.y,x,y,50)) && (!instance_exists(o_text_dialogue)) && keyspace
{
	with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = other.text;
		responses = other.responses;
		pass_with_response = other.data_to_pass;
		length = string_length(text[0]);
		totalItemsInArray = array_length(text);
	}
	with (o_camera)
	{
		follow = other.id;	
	}
	
}
