var halfw = w *0.5;
//var final_halfw = string_width(text);

////determine offset if text will be offscreen
//if (x+final_halfw+2*boarder) >= room_width {
//	var offset = (room_width - (x+halfw) - 2*boarder)
//}
//else if (x-final_halfw-boarder) <= 0 {
//	var offset = halfw
//}
//else {
//	var offset = 0	
//}


//Draw a Box
draw_set_color(c_lime);
draw_set_alpha (1);
draw_roundrect_ext(x-halfw-boarder-1,y-h-(boarder*2)-1,x+halfw+boarder+1,y+1,15,15,false);
draw_set_color(c_black);
draw_set_alpha (1);
draw_roundrect_ext(x-halfw-boarder,y-h-(boarder*2),x+halfw+boarder,y,15,15,false);
draw_set_alpha(1);

//Draw text
DrawSetText(c_green,f_digital,fa_center,fa_top);
draw_text(x,y-h-boarder, text_current);
draw_set_color(c_lime);
draw_text(x,y-h-boarder-1, text_current);