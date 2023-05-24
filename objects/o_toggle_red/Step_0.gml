/// @description Insert description here
// You can write your code in this editor




if flicker {
	flicker = false;
	alarm[0] = random_range(1,30);
	image_index+=random_range(1,4)
}

	if global.roomtype == ROOMTYPE.RED {
		sprite_index = s_toggle_red
	}
	else {
	sprite_index = s_toggle_off
	}