/// @description Insert description here
// You can write your code in this editor


sprite_index= s_digitize
gpu_set_blendmode(bm_subtract);
draw_self();
gpu_set_blendmode(bm_normal);

draw_set_color(c_black);
draw_set_alpha(flickerAlpha)
draw_rectangle(x,y,x+sprite_width,y+sprite_height,false);
draw_set_alpha(1)
