/// @description Insert description here
// You can write your code in this editor
keyup = keyboard_check_pressed(vk_numpad8) || keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up);
keydown = keyboard_check_pressed(vk_numpad5) || keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down);

//Text to side
if (letters < length) 
{
	letters += text_speed;
}
else
{
	menuOptions = ["ACTIVATE","INFO","CONSOLE","ABORT"]
}
text_current = string_copy(text,1,floor(letters));


//Select Option
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

