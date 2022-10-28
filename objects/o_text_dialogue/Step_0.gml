/// @description Progess text and box

//
advancetext = keyboard_check_pressed(vk_space);
keyUp = keyboard_check_pressed(vk_numpad8);
keyDown = keyboard_check_pressed(vk_numpad5);

if (letters < length) 
{
	letters += text_speed;
}
text_current = string_copy(text[currentItemInArray],1,floor(letters));

draw_set_font(f_prism_text);
if (h == 0) h = string_height(text[currentItemInArray]);
w = string_width(text_current);


//RESPONSES
if string_pos("{RESPONSE}",text[currentItemInArray])// && letters >= length
{
responsesVisable = RESPONSES_VISABLE.VISABLE;
self.text[currentItemInArray] = string_delete(text[currentItemInArray],1,10);
show_debug_message("deleted [responses]");
responsesExist = 1;
}
if responsesVisable = RESPONSES_VISABLE.VISABLE
{
	responseSelected += keyUp - keyDown;
}
var _max = array_length(responses) - 1;
var _min = 0;
if responseSelected > _max responseSelected = _min;
if responseSelected < _min responseSelected = _max;

//Advance or Destroy When Done
if advancetext
{
	if (letters >= length)
	{
		if (currentItemInArray + 1 == totalItemsInArray)
		{
			
			if instance_exists(o_rabit) {o_rabit.hascontrol = true;}
			
			if responsesExist
			{
				Script_Dialogue_Response(responses[1][responseSelected]);
			}
			instance_destroy();
			
			if !responsesExist
			{
				
				if instance_exists(o_rabit) {o_rabit.hascontrol = true;}
			}
		}
		else if (letters >= length) && advancetext
		{
			currentItemInArray += 1;
			length = string_length(text[currentItemInArray]);
			letters = 0;
			h = string_height(text[currentItemInArray]);
		}
		//else if RESPONSES_VISABLE.VISABLE
		//{
		//	show_debug_message(string(responses[1][responseSelected]))
		//}
	}
	else
	{
		letters = length;	
	}
}

// Increase size of box until opened fully
lerpProgress += (1-lerpProgress)/50;
x1 = lerp(x1,x1Target,lerpProgress);
x2 = lerp(x2,x2Target,lerpProgress);

x1Target = o_camera.x - o_camera.view_w_half;
x2Target = 2*o_camera.view_w_half;
y2 = 0.5*o_camera.view_h_half;
y1 = o_camera.y + 0.5*o_camera.view_h_half;

