var halfw = w *0.5;

//Draw a Box
draw_set_color(c_white);
draw_set_alpha (0.5);
draw_roundrect_ext(x-halfw-boarder,y-h-(boarder*2),x+halfw+boarder,y,15,15,false);

draw_set_alpha(1);

//Draw text
DrawSetText(color,f_prism_text,fa_center,fa_top);
draw_text(x,y-h-boarder, text_current);