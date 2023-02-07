/// @description Size variables and mode setup
playerSpawnX = 0;
playerSpawnY = 0;
enum PLAYER_DIRECTION
{
RIGHT,
LEFT
}
playerDirection = PLAYER_DIRECTION.RIGHT;

w = display_get_gui_width();
h = display_get_gui_height();
h_half = h*0.5;
enum TRANSITION_MODE
{
	OFF,
	NEXT,
	GOTO,
	RESTART,
	INTRO,
	RANDOM
}
mode= TRANSITION_MODE.INTRO;
percent = 1;
target = room;
