/// @description Insert description here
// You can write your code in this editor
var camera_w = camera_get_view_width(view_camera[0]);
var camera_h = camera_get_view_height(view_camera[0]);
var camera_x = camera_get_view_x(view_camera[0]);
var camera_y = camera_get_view_y(view_camera[0]);
if (surface_exists(lighting_surface) == false)
{
lighting_surface = surface_create(camera_w,camera_h)	;
}

surface_set_target(lighting_surface);

draw_clear_alpha(c_black, 0.5);

with(o_light_cutout)
{
	var wobble_x = image_xscale + random_range(-wobble,wobble);
	var wobble_y = image_yscale + random_range(-wobble,wobble);
gpu_set_blendmode(bm_subtract);
draw_sprite_ext(sprite_index, image_index,x-camera_x ,y-camera_y,wobble_x,wobble_y,0,c_white, 1);
gpu_set_blendmode(bm_add);
draw_sprite_ext(sprite_index, image_index,x-camera_x ,y-camera_y,wobble_x,wobble_y,0,color, intensity);
gpu_set_blendmode(bm_normal);
}

surface_reset_target();

//this is where I am drawing it. this should probably be cleaned up a bit
draw_surface(lighting_surface,o_camera.x-o_camera.view_w_half,o_camera.y-o_camera.view_h_half);