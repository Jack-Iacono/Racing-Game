/// @description Incriments Options Menu values down

if(screen = 1){
	switch(cursor_opt){
		case 0:
			if(max_speed > 1){
				max_speed--;
			}
			break;
		case 1:
			if(turn_speed > 1){
				turn_speed--;
			}
			break;
		case 2:
			if(accel_speed > 0.1){
				accel_speed -= 0.1;
			}
			break;
		case 3:
			if(race_laps > 1){
				race_laps--;
			}
			break;
		
	}
}