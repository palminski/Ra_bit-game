/// @description Insert description here
// You can write your code in this editor

var _print = "";

for (var i = 0; i < array_length(menuOptions); i ++)
		{
			_print += "\n";
			if (i == responseSelected) _print += "[";
			_print += menuOptions[i];
			if (i == responseSelected) _print += "]";
		}

//Draw text
DrawSetText(c_green,f_digital,fa_center,fa_top);
draw_text_ext(750,320, _print,30,500);
draw_set_color(c_lime);
draw_text_ext(750,321,_print,30,500);



