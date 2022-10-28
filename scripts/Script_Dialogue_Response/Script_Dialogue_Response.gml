// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script_Dialogue_Response(){

if argument[0] == 1
{
with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = ["Thank God!","Oh man, I almost can't believe it. \n But it actually did work.", "You entered his subconsious!", "Now I know you might be a little bit disoriented, \n but stay focused on the mission!", "Alright, first things first.\nWalk over to that prism over there and press [SPACE]"];
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
		text = ["But if you couldn't hear me how-", "Ha! Good one Chief!\nIt's good to see that your sense of humor is still intact!", "Oh man, I almost can't believe it. \n But it actually did work.", "You entered his subconsious!", "Now I know you might be a little bit disoriented, \n but stay focused on the mission!", "Alright, first things first.\nWalk over to that prism over there and press [SPACE]"];
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