/// @description Insert description here
// You can write your code in this editor

if instance_exists(o_rabit) {

	y= o_rabit.y
}

if instance_exists(o_lighting_render) {
	var _lighting_to_add = (y/room_height)*lighting_diff;
	o_lighting_render.darkness = 0.5+_lighting_to_add;
}


