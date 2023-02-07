/// @description Insert description here
// You can write your code in this editor

	keyup = keyboard_check_pressed(vk_numpad8);
	
	keydown = keyboard_check_pressed(vk_numpad5);


if keyup {
	responseSelected -= 1;
}
if keydown {
	responseSelected += 1;
}

if responseSelected >= array_length(menuOptions) {
responseSelected = 0;	
}
if responseSelected < 0 {
	responseSelected = array_length(menuOptions)-1;
}

