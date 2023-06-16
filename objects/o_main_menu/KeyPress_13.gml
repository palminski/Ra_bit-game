/// @description Insert description here
// You can write your code in this editor


if letters >= length {
	if menuOptions[responseSelected] == "ACTIVATE" {
		
	sendCommand("rbt start");
	}
	if menuOptions[responseSelected] == "CONSOLE" {
		room = Console;
	}

	if menuOptions[responseSelected] == "ABORT" {
		game_end();
	}
}
else
{
letters = length
}
