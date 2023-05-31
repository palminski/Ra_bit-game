/// @description Create event
//TEXT BOX INFORMATION
cam = view_camera[0];
x1 = o_camera.x;
//y1 = o_camera.y + 0.5*o_camera.view_h_half;  //ADJUSTED DURING DRAW STEP NOW
x2 = 0;
y2 = 0.5*o_camera.view_h_half;
x1Target = o_camera.x - o_camera.view_w_half;
x2Target = 2*o_camera.view_w_half;
lerpProgress = 0; //Linear interpolation progress;
background = 0;
depth = -100;

//TEXT INFORMATION
text_speed = 0.65;
letters = 0;
text = ["Hello World.\nTest String"];
responses = [["TEST1","TEST2"],[1,2]];
pass_with_response = "none";
color = c_blue;
length = string_length(text[0]);
currentItemInArray = 0;
totalItemsInArray = array_length(text);
text_current = "";
w = 0;
h = 0;
boarder = 10;

//RESPONSES INFORMATION
responsesVisable = RESPONSES_VISABLE.INVISABLE;
responsesExist = 0;
responseSelected = 0;



enum RESPONSES_VISABLE
{
	VISABLE,
	INVISABLE
}

if instance_exists(o_rabit){
	o_rabit.hascontrol = false;
}
