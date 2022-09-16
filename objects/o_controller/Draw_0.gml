/// @description Draw Status Bar


var _statusBarX = o_camera.x - view_w_half 
var _statusBarY = o_camera.y - view_h_half



draw_sprite_stretched(s_status_box,global.roomtype,
_statusBarX, //X cord
_statusBarY,				//Y cord
36*5 + 35,				//streatch width
72);

var _spacing = 20
for (var i = 0; i < 5; i +=1)
{
		draw_sprite(s_heart_empty,1, _statusBarX + _spacing, _statusBarY);
		_spacing += 30;
}
var _spacing = 20
for (var i = 0; i < global.life; i +=1)
{
		draw_sprite(s_heart_full,1,_statusBarX + _spacing, _statusBarY);
		_spacing += 30;
}

draw_sprite_ext(s_status_box,global.roomtype,
o_camera.x + view_w_half , //X cord
_statusBarY,				//Y cord
-(3),				//streatch width
1,
0,c_white,1);

DrawSetText(c_black,f_score,fa_left,fa_top);
draw_text_ext(o_camera.x + o_camera.view_w_half - 72*3 + 30,_statusBarY,"Score: " + string(global.score),30,1.8*o_camera.view_w_half);
draw_set_color(c_white);
draw_text_ext(o_camera.x + o_camera.view_w_half - 72*3 + 30,_statusBarY-1,"Score: " + string(global.score),30,1.8*o_camera.view_w_half);