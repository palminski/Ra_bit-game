if global.roomtype == ROOMTYPE.BLUE && blue_enemy
{
	image_blend = c_blue;
	shader_set(shader_interactable_outline);
	var texture = sprite_get_texture(sprite_index,image_index);
	var texture_width = texture_get_texel_width(texture);
	var texture_height = texture_get_texel_height(texture);
	shader_set_uniform_f(uniForm_Handle,texture_width,texture_height);
}
else if global.roomtype == ROOMTYPE.RED && red_enemy
{
		image_blend = c_red;
	shader_set(shader_interactable_outline);
	var texture = sprite_get_texture(sprite_index,image_index);
	var texture_width = texture_get_texel_width(texture);
	var texture_height = texture_get_texel_height(texture);
	shader_set_uniform_f(uniForm_Handle,texture_width,texture_height);
}



draw_self();
	image_blend = c_white;
shader_reset();