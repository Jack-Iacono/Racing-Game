/// @description Selects Menu Option
if(screen = 0){
	switch(cursor_opt){

		case 0:
			obj_game_controller.multiplayer = false;
			screen = 4;
			cursor_opt = 0;
			break;
		case 1:
			obj_game_controller.multiplayer = true;
			screen = 4;
			cursor_opt = 0;
			break;
		case 2:
			cursor_opt = 0;
			screen = 1;
			break;
		case 3:
			cursor_opt = 0;
			screen = 2;
			break;
		case 4:
			game_end();
			break;

	}
}else if(screen = 1 && cursor_opt = array_length(options) - 1){
	obj_game_controller.player_speed = max_speed;
	obj_game_controller.player_turn = turn_speed;
	obj_game_controller.player_accel = accel_speed;
	obj_game_controller.race_laps = race_laps;
	screen = 0;
	cursor_opt = 0;
}else if(screen = 2){
	if(cursor_opt = array_length(skins_list)-1){
		screen = 0;
		cursor_opt = 0;
	}else{
		skin_select = cursor_opt;
		screen = 3;
		cursor_opt = 0;
	}
}else if(screen = 3){
	switch(cursor_opt){
	
		case 0:
			obj_game_controller.player1_skin = skins[skin_select];
			notify("Player 1 Skin Set",0);
			break;
		case 1:
			obj_game_controller.player2_skin = skins[skin_select];
			break;
		case 2:
			obj_game_controller.player1_skin = skins[skin_select];
			obj_game_controller.player2_skin = skins[skin_select];
			break;
		
	}
	cursor_opt = 0;
	screen = 2;
}else if(screen = 4){
	if(cursor_opt = array_length(track_name)-1){
		screen = 0;
		cursor_opt = 0;
	}else{
		room = track[cursor_opt];	
	}
}
