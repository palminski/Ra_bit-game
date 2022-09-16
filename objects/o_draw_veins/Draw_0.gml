/// @description Insert description here
// You can write your code in this editor
shader_set(shader_veins);
shader_set_uniform_f_array(_uniColor, _color);


{
var layer_id = layer_get_id("Tiles_Veins");
var map_id = layer_tilemap_get_id(layer_id);
draw_tilemap(map_id,0,0);
}
shader_reset();