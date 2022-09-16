/// @description everystep



//update destination
if (instance_exists(follow))
{
xto = follow.x;
yto = follow.y;
}

//update to obj position
x += (xto - x) / 25;
y += (yto -y) /25;

x = clamp(x,view_w_half,room_width-view_w_half);
y = clamp(y,view_h_half,room_height-view_h_half);

//update camera view
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

if (layer_exists("Backgrounds_1"))
{
	layer_x("Backgrounds_1",-x/10);
}
//if (layer_exists("Backgrounds_2"))
//{
//	layer_x("Backgrounds_2",x/3);


//}
