/// @description Insert description here
// You can write your code in this editor
if global.roomtype == ROOMTYPE.BLUE
{
	image_blend = c_blue;
	shader_set(shader_interactable_outline);
	var texture = sprite_get_texture(sprite_index,image_index);
	var texture_width = texture_get_texel_width(texture);
	var texture_height = texture_get_texel_height(texture);
	shader_set_uniform_f(uniForm_Handle,texture_width,texture_height);
}
draw_self();
	image_blend = c_white;
shader_reset();