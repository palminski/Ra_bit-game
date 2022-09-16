/// @description Progess text

if (letters < length) 
{
	letters += text_speed;
}
text_current = string_copy(text,1,floor(letters));

draw_set_font(f_prism_text);
if (h == 0) h = string_height(text);
w = string_width(text_current);

//Destroy When Done
if !o_rabit.hascontrol 
{
	instance_destroy();

}

//Update Color of Text
if global.roomtype = ROOMTYPE.BLUE
			{
				color = c_blue;
	
			}
		else if global.roomtype = ROOMTYPE.RED
			{
				color = c_red;
	
			}