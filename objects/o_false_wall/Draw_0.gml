/// @description Insert description here
// You can write your code in this editor


if instance_exists(o_rabit) && (global.infiltrator)
{
	var _dist_to_player = sqrt(sqr(o_rabit.x - x) + sqr(o_rabit.y - y))
	
	
	if (_dist_to_player <= range) {
		if ((_dist_to_player/range)	> 0.5) {
			image_alpha = (_dist_to_player/range);
		}
			
		
	}
	else
	{
		image_alpha = 1;	
	}
}



image_speed = 0;
draw_self();