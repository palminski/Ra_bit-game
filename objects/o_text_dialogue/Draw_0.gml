

//Draw a Box
//draw_set_color(c_white);
//draw_set_alpha (0.5);
//draw_roundrect_ext(x-halfw-boarder,y-h-(boarder*2),x+halfw+boarder,y,15,15,false);
var _print = string_copy(text_current,1,string_length(text_current));

draw_sprite_stretched(s_text_box,1,
x1, //X cord
y1,							//Y cord
x2,				//streatch width
y2);				//streach height

draw_set_alpha(1);

//DAdd responses to string if visable
if responsesVisable = RESPONSES_VISABLE.VISABLE
{
	
	if responses[0][0] != 1 && letters >= length
	{
		for (var i = 0; i < array_length(responses[0]); i ++)
		{
			_print += "\n";
			if (i == responseSelected) _print += "[";
			_print += responses[0][i];
			if (i == responseSelected) _print += "]";
		}
		
	
	}
}


//Draw text
DrawSetText(c_green,f_digital,fa_center,fa_top);
draw_text_ext(o_camera.x,o_camera.y + 0.55*o_camera.view_h_half + boarder, _print,30,1.8*o_camera.view_w_half);
draw_set_color(c_lime);
draw_text_ext(o_camera.x,o_camera.y + 0.55*o_camera.view_h_half - 1 + boarder, _print,30,1.8*o_camera.view_w_half);

