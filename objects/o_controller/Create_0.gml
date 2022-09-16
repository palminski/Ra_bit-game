/// @description Insert description here
// You can write your code in this editor

recharge = 0;
cam = view_camera[0]
view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;


global.partical_system = part_system_create();
part_system_depth(global.partical_system, -100);





//Enum for Room Type
enum ROOMTYPE
{
	BLUE,
	RED
}
if !object_exists(o_blood_controller)
{
instance_create_depth(x,y,0,o_blood_controller);	
}
