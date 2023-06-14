// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
#region Partical Types

var _p_enemy_bullet = part_type_create();
part_type_sprite(_p_enemy_bullet,s_enemy_bullet,0,0,0);
part_type_size(_p_enemy_bullet,1,1,0,0);
part_type_life(_p_enemy_bullet, 20,20);
part_type_orientation(_p_enemy_bullet,0,379,0,0,0);
part_type_alpha3(_p_enemy_bullet,0.5,0.3,0.1);
global.part_enemy_bullet = _p_enemy_bullet;

var _p_blue_aura = part_type_create();
part_type_shape(_p_blue_aura,pt_shape_square);
part_type_scale(_p_blue_aura,1,1);
part_type_size(_p_blue_aura,0.10,0.15,-0.001,0);
part_type_alpha2(_p_blue_aura,0.8,-0.3);
part_type_speed(_p_blue_aura,1	, 1 ,0,0);
part_type_direction(_p_blue_aura,0,359,0,0);
part_type_color1(_p_blue_aura,#284FF5);
part_type_gravity(_p_blue_aura, 0.05,90);
part_type_life(_p_blue_aura,30,60);
global.part_blue_aura = _p_blue_aura;



var _p_faded_blue_aura = part_type_create();
part_type_shape(_p_faded_blue_aura,pt_shape_square);
part_type_scale(_p_faded_blue_aura,1,1);
part_type_size(_p_faded_blue_aura,0.10,0.15,-0.001,0);
part_type_alpha2(_p_faded_blue_aura,0.8,-0.3);
part_type_speed(_p_faded_blue_aura,0.75	, 0.75 ,0,0);
part_type_direction(_p_faded_blue_aura,0,359,0,0);
part_type_gravity(_p_faded_blue_aura, 0.025,90);
part_type_life(_p_faded_blue_aura,30,60);
part_type_color1(_p_faded_blue_aura,#081032);
global.part_faded_blue_aura = _p_faded_blue_aura;



var _p_red_aura = part_type_create();
part_type_shape(_p_red_aura,pt_shape_square);
part_type_scale(_p_red_aura,1,1);
part_type_size(_p_red_aura,0.10,0.15,-0.001,0);
part_type_alpha2(_p_red_aura,0.8,-0.3);
part_type_speed(_p_red_aura,1	, 1 ,0,0);
part_type_direction(_p_red_aura,0,359,0,0);
part_type_color1(_p_red_aura,#FE3009);
part_type_gravity(_p_red_aura, 0.05,90);
part_type_life(_p_red_aura,30,60);
global.part_red_aura = _p_red_aura;

var _p_faded_red_aura = part_type_create();
part_type_shape(_p_faded_red_aura,pt_shape_square);
part_type_scale(_p_faded_red_aura,1,1);
part_type_size(_p_faded_red_aura,0.10,0.15,-0.001,0);
part_type_alpha2(_p_faded_red_aura,0.8,-0.3);
part_type_speed(_p_faded_red_aura,0.75	, 0.75 ,0,0);
part_type_direction(_p_faded_red_aura,0,359,0,0);
part_type_gravity(_p_faded_red_aura, 0.025,90);
part_type_life(_p_faded_red_aura,30,60);
part_type_color1(_p_faded_red_aura,#330506);
global.part_faded_red_aura = _p_faded_red_aura;

var _p_yellow_aura = part_type_create();
part_type_shape(_p_yellow_aura,pt_shape_square);
part_type_scale(_p_yellow_aura,1,1);
part_type_size(_p_yellow_aura,0.05,0.1,-0.001,0);
part_type_alpha2(_p_yellow_aura,0.8,-0.3);
part_type_speed(_p_yellow_aura,0.5	, 0.5 ,0,0);
part_type_direction(_p_yellow_aura,0,359,0,0);
part_type_color1(_p_yellow_aura,c_yellow);
part_type_gravity(_p_yellow_aura, 0.025,90);
part_type_life(_p_yellow_aura,30,60);
global.part_yellow_aura = _p_yellow_aura;

var _p_yellow_aura_collected = part_type_create();
part_type_shape(_p_yellow_aura_collected,pt_shape_square);
part_type_scale(_p_yellow_aura_collected,1,1);
part_type_size(_p_yellow_aura_collected,0.1,0.1,-0.001,0);
part_type_alpha2(_p_yellow_aura_collected,0.8,-0.3);
part_type_speed(_p_yellow_aura_collected,0, 1 ,0,0);
part_type_direction(_p_yellow_aura_collected,0,359,0,0);
part_type_color1(_p_yellow_aura_collected,c_yellow);
part_type_gravity(_p_yellow_aura_collected, 0.025,90);
part_type_life(_p_yellow_aura_collected,30,60);
global.part_yellow_aura_collected = _p_yellow_aura_collected;

var _p_purple_aura = part_type_create();
part_type_shape(_p_purple_aura,pt_shape_square);
part_type_scale(_p_purple_aura,1,1);
part_type_size(_p_purple_aura,0.05,0.1,-0.001,0);
part_type_alpha2(_p_purple_aura,0.8,-0.3);
part_type_speed(_p_purple_aura,0.5	, 0.5 ,0,0);
part_type_direction(_p_purple_aura,0,359,0,0);
part_type_color1(_p_purple_aura,#FF00FF);
part_type_gravity(_p_purple_aura, 0.025,90);
part_type_life(_p_purple_aura,30,60);
global.part_purple_aura = _p_purple_aura;

var _p_purple_aura_dissipate = part_type_create();
part_type_shape(_p_purple_aura_dissipate,pt_shape_square);
part_type_scale(_p_purple_aura_dissipate,1,1);
part_type_size(_p_purple_aura_dissipate,0.15,0.2,-0.001,0);
part_type_alpha2(_p_purple_aura_dissipate,0.8,-0.3);
part_type_speed(_p_purple_aura_dissipate,0	, 1 ,0,0);
part_type_direction(_p_purple_aura_dissipate,0,359,0,0);
part_type_color1(_p_purple_aura_dissipate,#FF00FF);
part_type_gravity(_p_purple_aura_dissipate, 0.025,90);
part_type_life(_p_purple_aura_dissipate,30,60);
global.part_purple_aura_dissipate= _p_purple_aura_dissipate;

var _p_green_aura_collected = part_type_create();
part_type_shape(_p_green_aura_collected,pt_shape_square);
part_type_scale(_p_green_aura_collected,1,1);
part_type_size(_p_green_aura_collected,0.1,0.1,-0.001,0);
part_type_alpha2(_p_green_aura_collected,0.8,-0.3);
part_type_speed(_p_green_aura_collected,0, 1 ,0,0);
part_type_direction(_p_green_aura_collected,0,359,0,0);
part_type_color1(_p_green_aura_collected,c_lime);
part_type_gravity(_p_green_aura_collected, 0.025,90);
part_type_life(_p_green_aura_collected,30,60);
global.part_green_aura_collected = _p_green_aura_collected;
//


//
#endregion

#region Ini File
if (!file_exists("save_file.ini")) {
	ini_open("save_file.ini");
	ini_write_real("Story","Resets",776000);
	ini_close();
}
#endregion

#region Global Vars

global.previousCommands = []

//Set up stats
global.roomtype = ROOMTYPE.BLUE;
global.score = 0;
global.life = 5;
global.maxLife = 5;
global.toExtraHealth = 0;

global.level = 0;
global.powerup = "";

global.swapPowerup = false;
global.infiltrator = false;
	
global.removed_entities = ds_map_create();
global.security_clearance = ds_map_create();
global.security_clearance[? "default"] = true;

#endregion
