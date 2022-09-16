
var background = layer_background_get_id(layer_get_id("Background"));
var bg_color = layer_background_get_id(layer_get_id("Background_Color"));
layer_background_blend(background, c_white)
keyspace = keyboard_check_pressed(vk_space);

//Swapping state of Room
if instance_exists(o_rabit) && (keyspace) && o_rabit.hascontrol 
{
	if recharge == 0
	{
		recharge = 7;
		if (global.roomtype == ROOMTYPE.BLUE )
		{
			global.roomtype = ROOMTYPE.RED;

		}
		else
		{
			global.roomtype = ROOMTYPE.BLUE;
		}
	}
}
if recharge >0
{
	recharge -= 1; 
}

//Adjust Background Based on Current Color
if (global.roomtype == ROOMTYPE.BLUE)
{
	//layer_background_blend(background, $512500);
	layer_background_blend(background, $A83832);
	layer_background_blend(bg_color, $A83832);
}
else
{
	// old $09074C
	//#a83232
	layer_background_blend(background, $3232A8);
	layer_background_blend(bg_color, $3232A8);
}
