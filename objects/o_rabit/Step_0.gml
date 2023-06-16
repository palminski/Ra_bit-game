

#region Player Input
if (hascontrol)
{
	keyleft = keyboard_check(vk_numpad4) || keyboard_check(ord("A")) || keyboard_check(vk_left);
	keyright = keyboard_check(vk_numpad6) || keyboard_check(ord("D")) || keyboard_check(vk_right);
	keyjump = keyboard_check_pressed(vk_numpad8) || keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up)
	keyjump_held = keyboard_check(vk_numpad8) || keyboard_check(ord("W")) || keyboard_check(vk_up);
	keydown = keyboard_check(vk_numpad5) || keyboard_check(ord("S")) || keyboard_check(vk_down)
	//keyattack = keyboard_check_pressed(ord("X"));
}
else
{
	keyleft = 0;
	keyright = 0;
	keyjump = 0;
	keyjump_held = 0;
	keydown = 0;
}
#endregion

#region Calculating Movement and Updating Players position 
walljumpdelay = max(walljumpdelay-1,0);

var move = (keyright - keyleft);
if (walljumpdelay==0)
{
hspd += move * acc;
if (move == 0)
{
	var friction_final = friction_ground;
	if (!place_meeting(x,y+1,o_solid_for_player)) friction_final = friction_air;
	hspd = Approach(hspd,0,friction_final);
}
hspd = clamp(hspd,-walkspd,walkspd);
}

var hspd_final = hspd+hspd_carry;
hspd_carry = 0; //This resets this value every step

//jump
if jumpkeydelay > 0
{
	jumpkeydelay --;	
}
if (jumpbuffer > 0)
{
	jumpbuffer --;
	if (keyjump)
	{
		
		jumpbuffer = 0;
		vspd = vspd_jump;
		vspd_frac = 0;
	}
}
//if (vspd < 0) && (!keyjump_held)  vspd+=grav;
vspd = clamp(vspd,-vspd_max,vspd_max);

var vspd_final = vspd + vspd_carry;
vspd_carry=0;

//walljump
if (onwall != 0) && (!onground) && (keyjump) && (move != onwall)
{
	walljumpdelay = walljumpdelay_max;
	hspd = -onwall * hspd_walljump;
	vspd = vspd_walljump;
	
	hspd_frac = 0;
	vspd_frac = 0;
	
}

//make sure that final speeds are intigers
hspd_final += hspd_frac;
vspd_final += vspd_frac;
hspd_frac = frac(hspd_final);
vspd_frac = frac(vspd_final);
hspd_final -= hspd_frac;
vspd_final -= vspd_frac;



#region Collisions and Touching Wall/Floor
//Horizontal Collisions
if (place_meeting(x+hspd_final,y,o_solid_for_player))
{	
	while (!place_meeting(x+sign(hspd_final),y,o_solid_for_player)) 
	{
		x += sign(hspd_final);
	}
hspd_final = 0;
}

//Vertical Collisions
if (place_meeting(x,y+vspd_final,o_solid_for_player))
{	

	while (!place_meeting(x,y+sign(vspd_final),o_solid_for_player)) 
	{
		y += sign(vspd_final);
	}
vspd_final = 0;
vspd=0;
}


//Collisions with Corner
if (place_meeting(x+hspd_final,y+vspd_final,o_solid_for_player))
{
	while (!place_meeting(x+sign(hspd_final),y+sign(vspd_final),o_solid_for_player)) 
	{
		y += sign(vspd_final);
		x += sign(hspd_final);
	}
	vspd_final = 0;
	vspd=0;
	hspd_final = 0;
}

//checking if on ground and on wall
onground = place_meeting(x,y+1,o_solid_for_player); 
onwall = place_meeting(x+2,y,o_solid_for_player) - place_meeting(x-2,y,o_solid_for_player);
#endregion


//calculating vspd in regards to gravity
if (onground)
{
	if (jumpkeydelay=0) jumpbuffer = 6;	
}
if (!onground)
{
var grav_final = grav
var vspd_max_final = vspd_max;
	if (onwall != 0) && (vspd > 0) && (move == onwall)
	{
	grav_final = grav_wall;
	vspd_max_final = vspd_wallmax;
	}

vspd += grav_final;
}

//Updating player's position
x += hspd_final;
y += vspd_final;
//I removed the reset gravity code, but idk if that is an important bit. It didnt seem to be doing anything
//reset gravity
//grav=0.4;
#endregion

#region Death and Damage

if (place_meeting(x,y,o_solid_for_player)) 
{
	repeat (200) instance_create_depth(x,y,1,o_blood);
	global.life -= 1;
	y=yrespawn;
	x=xrespawn;
	
}

if (invincibilityframes > 0)
{
image_alpha = 0.5
invincibilityframes --;	
}
else
{
image_alpha = 1;	
}
//Lives
if global.life <= 0
{
	if instance_exists(o_transition)
	{
		o_transition.playerSpawnX = o_camera.x-x;
		o_transition.playerSpawnY = o_camera.y-y;
		if sign(image_xscale) >0 {
			o_transition.playerDirection = PLAYER_DIRECTION.RIGHT;
		}
		else
		{
			o_transition.playerDirection = PLAYER_DIRECTION.LEFT;
		}
	}
	ini_open("save_file.ini")
	show_debug_message(ini_read_real("Scores","HighScore",0));
	
	var _totalScore = ini_read_real("Scores","TotalScore",0)
	ini_write_real("Scores","TotalScore",global.score + _totalScore);
	if (global.score > ini_read_real("Scores","HighScore",0))
		{
			ini_write_real("Scores","HighScore",global.score);
		}
	room_goto(Death_Room);
}
//Falling or Not
falling = vspd_final > 0;
#endregion

#region ANIMATION
//This use of aditional if statements can be simplified by adding with previous code
//once more stuff is fleshed out I should do that

//move lighting cutout
light.x = x;
light.y = y;

//determine weather to face left or right
if (hspd != 0) image_xscale = (sign(hspd));



//jumping and falling sprites
if (!place_meeting(x,y+1,o_solid_for_player))
{
	if (sign(vspd_final) < 0)
	{
	sprite_index = s_rabit_jumping;
	image_speed = 1;
	}
	if (sign(vspd_final) > 0)
	{
	sprite_index = s_rabit_falling;
	image_speed = 1;
	}
	
}
//walking or idle sprites
else
{
	if (hspd != 0)
	{
	sprite_index = s_rabit_walking;
	image_speed = 1;	
	}
	else
	{
	sprite_index = s_rabit_idle;
	image_speed = 1;
	}
}
#endregion


