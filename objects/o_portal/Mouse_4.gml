show_debug_message("MOUSE IN");

if (other.GoToType = false)
		{
			Slide_transition(TRANSITION_MODE.NEXT);
		}
		else
		{
			Slide_transition(TRANSITION_MODE.GOTO, other.target);
		}