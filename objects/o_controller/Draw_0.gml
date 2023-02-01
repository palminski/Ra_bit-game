/// @description Draw Status Bar


var _statusBarX = o_camera.x - view_w_half
var _statusBarY = o_camera.y - view_h_half
var _flicker = 1;


draw_sprite_stretched(s_status_box,global.roomtype,
_statusBarX, //X cord
_statusBarY,				//Y cord
22*5 + 35,				//streatch width
72);

var _spacing = 3
for (var i = 0; i < global.maxLife; i +=1)
{
		draw_sprite_ext(s_heart_empty,1, _statusBarX + _spacing, _statusBarY+3,1,1,0,c_white,_flicker);
		_spacing += 7;
}
var _spacing = 3
for (var i = 0; i < global.life; i +=1)
{
		draw_sprite_ext(s_heart_full,1, _statusBarX + _spacing, _statusBarY+3,1,1,0,c_white,_flicker);
		_spacing += 7;
}

draw_sprite_ext(s_status_box,global.roomtype,
o_camera.x + view_w_half , //X cord
_statusBarY,				//Y cord
-(2),				//streatch width
1,
0,c_white,1);

DrawSetText(c_black,f_score,fa_left,fa_top);
draw_text_ext(o_camera.x + o_camera.view_w_half - 72*3 + 110,_statusBarY,string(global.score),30,1.8*o_camera.view_w_half);
draw_set_color(#00FF00);
draw_text_ext(o_camera.x + o_camera.view_w_half - 72*3 + 110,_statusBarY-1, string(global.score),30,1.8*o_camera.view_w_half);