/// @description Insert description here
// You can write your code in this editor



instance_destroy();

if (global.maxLife < 15)
{
	global.maxLife += 1;
	global.life += 1;
}
else
{
	if (global.life +1 <= global.maxLife) {
	global.life += 1;	
	global.score += 2000;	
	}
	else
	{
	global.score += 4000;
	}
	
}
