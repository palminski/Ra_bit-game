
if global.roomtype = 0
{
	draw_sprite_ext(s_platform_moving_blue_active,0,x,y,scale,1,0,c_white,1);
	
}
else
{
	draw_sprite_ext(s_platform_moving_blue_inactive,0,x,y,scale,1,0,c_white,1);
}