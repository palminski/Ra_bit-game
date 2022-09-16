
if global.roomtype = ROOMTYPE.BLUE
{
	draw_sprite_ext(s_platform_moving_red_inactive,0,x,y,scale,1,0,c_white,1);
	
}
else
{
	draw_sprite_ext(s_platform_moving_red_active,0,x,y,scale,1,0,c_white,1);
}