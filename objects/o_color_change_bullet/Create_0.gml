/// @description Insert description here
// You can write your code in this editor
source = instance_place(x,y,o_wall);
dir = 1;
hspd = 10;
speed = 10;
light = instance_create_layer(x,y,"Controllers",o_light_cutout);
fade_time = 1;
fade_timer = fade_time;
sprite_index = s_empty;
mask_index = s_color_change_bullet;