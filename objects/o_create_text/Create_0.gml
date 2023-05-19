
text = ["First bit of Dialogue","Second bit of Dialogue","Final bit of Dialogue"];
responses = [["option 1","option 2"],[1,2]];
data_to_pass = "none";

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