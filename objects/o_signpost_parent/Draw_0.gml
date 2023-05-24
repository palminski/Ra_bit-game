if instance_exists(o_rabit) && (point_in_circle(o_rabit.x,o_rabit.y,x,y,50)) //&& o_rabit.hascontrol
{
	shader_set(shader_interactable_outline);
	var texture = sprite_get_texture(sprite_index,image_index);
	var texture_width = texture_get_texel_width(texture);
	var texture_height = texture_get_texel_height(texture);
	shader_set_uniform_f(uniForm_Handle,texture_width,texture_height);
}
draw_self();
shader_reset();