/// @description Insert description here
// You can write your code in this editor





time --


if time <-50 {
	array_insert(global.previousCommands,0,"CRITICAL ERROR DETECTED");
	array_insert(global.previousCommands,0,"LOOP RESET =================");
	array_insert(global.previousCommands,0,"");

resetStats();
		room_goto(Main_Menu);
}
