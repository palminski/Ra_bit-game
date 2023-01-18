/// @description Insert description here
// You can write your code in this editor
part_particles_create(global.partical_system,x,y,global.part_yellow_aura,1);
	
if (instance_exists(follow)) 
{
	if (point_in_circle(follow.x,follow.y,x,y,70))
	{
	xto = follow.x;
	yto = follow.y;	
	
	
	}
	
}
x += (xto-x)/40;
y += (yto-y)/40;
