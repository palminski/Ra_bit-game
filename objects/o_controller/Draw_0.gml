/// @description Draw Status Bar


var _statusBarX = o_camera.x - view_w_half
var _statusBarY = o_camera.y - view_h_half
var _flicker = 1;

//Left Bar
draw_sprite_stretched(s_status_box,global.roomtype,
_statusBarX, //X cord
_statusBarY,				//Y cord
22*5 + 35,				//streatch width
72);
//Right Bar
draw_sprite_ext(s_status_box,global.roomtype,
o_camera.x + view_w_half , //X cord
_statusBarY,				//Y cord
-(2),				//streatch width
1,
0,c_white,1);

//Life
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
//Augment
DrawSetText(c_black,f_score,fa_left,fa_top);
draw_set_color(#00FF00);
draw_text_transformed(_statusBarX +3 ,_statusBarY+32, global.powerup,0.5,0.5,0);



//draw life up bar
draw_set_color(#0D4219);
draw_rectangle(o_camera.x + o_camera.view_w_half - 72*3 + 135,_statusBarY+36,o_camera.x + o_camera.view_w_half - 72*3 + 213,_statusBarY+41,false)
draw_set_color(#00FF00);
draw_rectangle(o_camera.x + o_camera.view_w_half - 72*3 + 135,_statusBarY+36,o_camera.x + o_camera.view_w_half - 72*3 + 150,_statusBarY+41,false)

//Score


draw_text_ext(o_camera.x + o_camera.view_w_half - 72*3 + 110,_statusBarY-1, string(global.score),30,1.8*o_camera.view_w_half);