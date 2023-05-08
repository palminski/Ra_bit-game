
DrawSetText(c_green,f_digital,fa_left,fa_top);
draw_text_ext(5,room_height-26, "> "+keyboard_string,30,500);
draw_set_color(c_lime);
draw_text_ext(5,room_height-25,"> "+keyboard_string,30,500);

var spacing = 0
for (var i = 0; i < array_length(previousCommands); i ++)
	{
		DrawSetText(c_green,f_digital,fa_left,fa_top);
		draw_text_ext(5,room_height-(51+spacing), previousCommands[i],30,500);
		draw_set_color(c_lime);
		draw_text_ext(5,room_height-(50+spacing),previousCommands[i],30,500);
		spacing += 25;
	}

