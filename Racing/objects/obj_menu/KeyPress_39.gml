/// @description Incriments Values UP in options menu

if(screen = 1){
	switch(cursor_opt){
		case 0:
			if(max_speed < 100){
				max_speed++;
			}
			break;
		case 1:
			if(turn_speed < 30){
				turn_speed++;
			}
			break;
		case 2:
			if(accel_speed < 3){
				accel_speed += 0.1;
			}
			break;
		case 3:
			if(race_laps < 10){
				race_laps++;
			}
			break;
	}
}