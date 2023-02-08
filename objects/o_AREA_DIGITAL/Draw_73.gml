/// @description Insert description here
// You can write your code in this editor


surface_copy_part(surfaceDigital, 0,0, application_surface,x-camera_get_view_x(view_camera[0]),y-camera_get_view_y(view_camera[0]),sprite_width,sprite_height);

shader_set(shader_digital);
	//draw_surface_ext(surfaceDigital,x,y,1,1,0,c_white,1);
	draw_surface(surfaceDigital,x,y);
shader_reset();



