/// @description Insert description here
// You can write your code in this editor
keyspace = keyboard_check_pressed(vk_space);

if instance_exists(o_rabit) && (point_in_circle(o_rabit.x,o_rabit.y,x,y,50)) && (!instance_exists(o_text_dialogue)) && keyspace
{
	with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = other.text;
		responses = other.responses;
		length = string_length(text[0]);
		totalItemsInArray = array_length(text);
	}
	with (o_camera)
	{
		follow = other.id;	
	}
	
}
if global.roomtype = ROOMTYPE.BLUE
{
	sprite_index = s_prism_blue;
	
}
if global.roomtype = ROOMTYPE.RED
{
	sprite_index = s_prism_red;
	
}