/// @description Progess text

if (letters < length) 
{
	letters += text_speed;
}
text_current = string_copy(text,1,floor(letters));

draw_set_font(f_digital);
if (h == 0) h = string_height(text);
w = string_width(text_current);

////detect if outside of room
var halfWAndBuffer = w *0.5 + 12;
x = clamp(x,(0+halfWAndBuffer),(room_width-halfWAndBuffer));
y = clamp(y,(0+h*2),(room_height));

//Destroy When Done
if (letters >= length) && (!point_in_circle(o_rabit.x,o_rabit.y,activationPoint[0],activationPoint[1],activationPoint[2]))
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