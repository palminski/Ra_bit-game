/// @description Insert description here
// You can write your code in this editor




draw_self();
if (global.roomtype = ROOMTYPE.BLUE && surface_exists(lighting_surface) && object_exists(o_lighting_render)) {
		var camera_x = camera_get_view_x(view_camera[0]);
		var camera_y = camera_get_view_y(view_camera[0]);
		surface_set_target(lighting_surface);
		gpu_set_blendmode(bm_subtract);
		draw_sprite_ext(sprite_index, image_index,x-camera_x ,y-camera_y,1,1,0,c_white, 1);
		gpu_set_blendmode(bm_add);
		draw_sprite_ext(sprite_index, image_index,x-camera_x ,y-camera_y,1,1,0,color, intensity);
		gpu_set_blendmode(bm_normal);
		surface_reset_target();
}
