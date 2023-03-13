/// @description Insert description here
// You can write your code in this editor
if flicker {
	flicker = false;
	alarm[0] = random_range(1,30);
	if global.roomtype == ROOMTYPE.BLUE {
		image_alpha = random_range(.6, 01);
	}
	else {
		image_alpha = random_range(.3, 0.5);
	}
}





