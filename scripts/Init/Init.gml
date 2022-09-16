// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
#region Partical Types

var _p_enemy_bullet = part_type_create();
part_type_sprite(_p_enemy_bullet,s_enemy_bullet,0,0,0);
part_type_size(_p_enemy_bullet,1,1,0,0);
part_type_life(_p_enemy_bullet, 20,20);
part_type_alpha3(_p_enemy_bullet,0.5,0.3,0.1);

global.part_enemy_bullet = _p_enemy_bullet;
#endregion
