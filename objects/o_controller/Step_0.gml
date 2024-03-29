
var background = layer_background_get_id(layer_get_id("Background"));
var bg_tiles = layer_get_id("Tiles_Background");
layer_background_blend(background, c_white)
keyspace = keyboard_check_pressed(vk_space);
//managing to extra health variable
if (global.toExtraHealth >= 20 && global.life < global.maxLife) {
	global.toExtraHealth = 0;	

	global.life += 1;	

}

//checking if by dialogue trigger
byDialogueTrigger = false;
if (instance_exists(o_dialogue_parent) && instance_exists(o_rabit) && point_in_circle(o_rabit.x,o_rabit.y,o_dialogue_parent.x,o_dialogue_parent.y,50))
{
	byDialogueTrigger = true;	
}


//Swapping state of Room
if instance_exists(o_rabit) && (global.swapPowerup) && (keyspace) && o_rabit.hascontrol && !byDialogueTrigger
{
	if recharge == 0 && (!position_meeting(o_rabit.x,o_rabit.y,o_digitize))
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
	
	layer_background_blend(background, #3232A8);
	
	//layer_shader(bg_tiles, shader_blue);
}
else
{
	// old $09074C
	//#a83232
	layer_background_blend(background, #f21105);
	//layer_shader(bg_tiles, shader_red);
}

//Make BG tiled darker
layer_shader(bg_tiles, shader_dark);


