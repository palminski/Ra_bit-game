/// @description Insert description here
// You can write your code in this editor

	
if (instance_exists(follow)) 
{
	if (point_in_circle(follow.x,follow.y,x,y,50))
	{
	xto = follow.x;
	yto = follow.y;	
	}
}

x += (xto - x) /20;
y += (yto -y) /20;