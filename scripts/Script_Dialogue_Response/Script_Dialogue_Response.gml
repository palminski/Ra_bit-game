// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script_Dialogue_Response(){

if argument[0] == 1
{
with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = ["Yup! I think so too!"];
		responses = ["None","None"];
		length = string_length(text[0]);
		totalItemsInArray = array_length(text);
		x1 = x1Target;
		x2 = x2Target;
	}
}

if argument[0] == 2
{
with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = ["Yeesh! Okay. Sorry for asking!"];
		responses = [["Yes","No"],[1,2]];
		length = string_length(text[0]);
		totalItemsInArray = array_length(text);
		x1 = x1Target;
		x2 = x2Target;
	}
}

if argument[0] == 3
{
with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = ["The way is open."];
		responses = [["Yes","No"],[1,2]];
		length = string_length(text[0]);
		totalItemsInArray = array_length(text);
		x1 = x1Target;
		x2 = x2Target;
		
		if instance_exists(o_trapdoor) && global.level <= array_length(global.stages)+1
		{
			o_trapdoor.state = TRAPDOORSTATE.OPEN;	
		}
	}
}
if argument[0] == 4
{
target = HomeBase;
Slide_transition(TRANSITION_MODE.GOTO,target);
}
if argument[0] == 5
{
target = HomeBase;
Slide_transition(TRANSITION_MODE.GOTO,target);
}



//
}