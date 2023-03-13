/// @description Insert description here
// You can write your code in this editor
if global.roomtype == ROOMTYPE.BLUE {
draw_sprite_ext(s_platform_moving_blue_active,0,x,y,scale,1,0,c_white,flicker_alpha);
}
else
{
draw_sprite_ext(s_platform_moving_blue_inactive,0,x,y,scale,1,0,c_white,flicker_alpha);
	
}





