/// @description Insert description here
// You can write your code in this editor
text = ["Unfortunatly, you have run out of life my friend","This is not the end Though!\n You can still try again.","You are only truly done for when you give up.","{RESPONSE} Would you like to try again?"];
responses = [["Yes","No"],[4,5]];

with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = other.text;
		responses = other.responses;
		length = string_length(text[0]);
		totalItemsInArray = array_length(text);
		
	}