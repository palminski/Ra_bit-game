/// @description Insert description here
// You can write your code in this editor

var _print_menu = "";
var _print = string_copy(text_current,1,string_length(text_current));

for (var i = 0; i < array_length(menuOptions); i ++)
		{
			_print_menu += "\n";
			if (i == responseSelected) _print_menu += "[";
			_print_menu += menuOptions[i];
			if (i == responseSelected) _print_menu += "]";
		}

//Draw text
if responseSelected == 0 {
	DrawSetText(c_green,f_digital,fa_left,fa_top);
draw_text_ext(5,4, _print,30,500);
draw_set_color(c_lime);
draw_text_ext(5,5,_print,30,500);
}
else if (menuOptions[responseSelected] == "INFO") {
		DrawSetText(c_green,f_digital,fa_left,fa_top);
draw_text_ext(5,4, infoText,30,700);
draw_set_color(c_lime);
draw_text_ext(5,5,infoText,30,700);
}
else if (menuOptions[responseSelected] == "CONSOLE") {
	var spacing = 0
for (var i = 0; i < array_length(global.previousCommands); i ++)
	{
		DrawSetText(c_green,f_digital,fa_left,fa_top);
		draw_text_ext(5,room_height-(51+spacing), global.previousCommands[i],30,room_width);
		draw_set_color(c_lime);
		draw_text_ext(5,room_height-(50+spacing),global.previousCommands[i],30,room_width);
		spacing += 25;
	}
}
else if (menuOptions[responseSelected] == "ABORT") {
		DrawSetText(c_green,f_digital,fa_left,fa_top);
draw_text_ext(5,4, abortText,30,700);
draw_set_color(c_lime);
draw_text_ext(5,5,abortText,30,700);
}



DrawSetText(c_green,f_digital,fa_center,fa_top);
draw_text_ext(705,300, _print_menu,30,500);
draw_set_color(c_lime);
draw_text_ext(705,301,_print_menu,30,500);



