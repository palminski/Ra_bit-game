/// @description Insert description here
// You can write your code in this editor
window_set_fullscreen(true);

if instance_exists(o_dev_testing_obj) 
{
	instance_destroy(o_dev_testing_obj);	
}


menuOptions = []
responseSelected = 0;

text_speed = 0.9;
letters = 0;
text = @"== [CRITICAL FAILURE DETECTED! ]==
ACTIVATING FORCED LOOP RESET
Resetting Loop...
    --FORCED COMPLETION
Transcoding Neural Pathways...
    --COMPLETED WITH SOME ERRORS
Rendering Transcoded Geometry...
    --COMPLETED WITH SOME ERRORS
==========================================
RABIT-1 Status --- offline
RABIT-2 Status --- offline
RABIT-3 Status --- offline
RABIT-4 Status --- offline
RABIT-5 Status --- offline
RABIT-6 Status --- [ ONLINE ]
==========================================
Data Passed to [RABIT-6]
Select [ACTIVATE] To Continue
";
text_current = "";

infoText = @"==[ Info ]==
==========================================
RABIT units can be manipulated with user input.   
[4],[5],[6],[8] --- contol movement.
                    Jump while on walls.
[SPACE] ----------- SHIFT subjects COGNITIVE STATE
                    Iteract with certain objects.
==========================================
==[ WARNING! ]==
Hostile COGNITIONS have been detected.
RABIT units landing on their head can damage them.
cognitions may take multiple blows to be eliminated.
Some COGNITIONS invulnerable in certain COGNITIVE STATES.
==========================================
";

abortText = @"==[ ABORT ]==
EXIT TERMINAL DISPLAY AND RETURN TO DESKTOP?
Select [ABORT] To EXIT
";

devText = @"==[ DEV ]==
WELCOME ADMIN [WILL]
";
length = string_length(text);

