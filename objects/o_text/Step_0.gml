/// @description Progess text

if (letters < length) 
{
	letters += text_speed;
}
text_current = string_copy(text,1,floor(letters));

draw_set_font(f_prism_text);
if (h == 0) h = string_height(text);
w = string_width(text_current);

////detect if outside of room
//if (x + w/1)>room_width {
//		x-=1
//}

//Destroy When Done
if (letters >= length) && (!point_in_circle(o_rabit.x,o_rabit.y,x,y+50,50))
{
	instance_destroy();
	with (o_camera) follow = o_rabit;
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