var halfw = w *0.5;
var final_halfw = string_width(text);

//determine offset if text will be offscreen
if (x+final_halfw+2*boarder) >= room_width {
	var offset = (room_width - (x+halfw) - 2*boarder)
}
else if (x-final_halfw-boarder) <= 0 {
	var offset = halfw
}
else {
	var offset = 0	
}


//Draw a Box
draw_set_color(c_white);
draw_set_alpha (0.5);
draw_roundrect_ext(x+offset-halfw-boarder,y-h-(boarder*2),x+offset+halfw+boarder,y,15,15,false);
draw_set_alpha(1);

//Draw text
DrawSetText(color,f_prism_text,fa_center,fa_top);
draw_text(x+offset,y-h-boarder, text_current);