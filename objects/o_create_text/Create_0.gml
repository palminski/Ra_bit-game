
Entity_ID = "Text_"+string(room)+"_"+string(x)+string(y);

if (!is_undefined(global.removed_entities[? Entity_ID])) {
	show_debug_message("REMOVED")
	instance_destroy();	
	exit;
}



	with (instance_create_layer(x,y-50,"Controllers",o_text_dialogue))
	{
		text = other.text;
		responses = other.responses;
		pass_with_response = other.data_to_pass;
		length = string_length(text[0]);
		totalItemsInArray = array_length(text);
	}
	with (o_camera)
	{
		follow = other.id;	
		
	}
instance_destroy();