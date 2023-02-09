if instance_exists(o_transition) 
				{
					o_transition.playerSpawnX = 0;
					o_transition.playerSpawnY = 0;
				}
if room_exists(room_next(room)) room_goto_next();