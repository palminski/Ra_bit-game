/// @description move to next room


//Picks a random room to procede to
//targetPicker = irandom(1);
//if (targetPicker == 0)
//	{
//		if (excludeTarget != 0)
//		{
//			target = Room0;	
//		}
//		else
//		{
//			target = Room1;	
//		}
//	}
//if (targetPicker == 1)
//	{
//		if (excludeTarget != 1)
//		{
//			target = Room1;	
//		}
//		else
//		{
//			target = Room0;	
//		}
//	}


with (o_rabit)
{
	if (hascontrol)
	{
		hascontrol = false;
	}
}

if (target == HomeBase)
		{

			//Moves player to random room in level or increases leven
			if array_length(global.stages[global.level]) > 0
			{
				var selectedRoom = irandom(array_length(global.stages[global.level])-1);
				target = global.stages[global.level][selectedRoom];
				array_delete(global.stages[global.level],selectedRoom,1);
			}
			else
			{
				global.level += 1;
				target = Break_Room;
			}
			Slide_transition(TRANSITION_MODE.GOTO,target);
			
		}
		else
		{
			Slide_transition(TRANSITION_MODE.GOTO,target);
			if instance_exists(o_transition) 
				{
					o_transition.playerSpawnX = newPlayerSpawnX;
					o_transition.playerSpawnY = newPlayerSpawnY;
					if (x >= room_width/2)
						{
							o_transition.playerDirection = PLAYER_DIRECTION.RIGHT;
						}
						else
						{
							o_transition.playerDirection = PLAYER_DIRECTION.LEFT;
						}
				}
		}
