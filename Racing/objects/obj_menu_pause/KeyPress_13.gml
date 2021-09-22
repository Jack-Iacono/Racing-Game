/// @description Selects Menu Option
switch(screen){
	
	case 0:
		switch(cursor_opt){
			case 0:
				obj_game_controller.alarm[0] = 3;
				instance_destroy();
				break;
			case 1:
				room = room_menu;
				instance_destroy();
				break;
		}
		break;
		
	case 1:
		switch(cursor_opt){
			case 0:
				room_goto_next();
				instance_destroy();
				break;
			case 1:
				room = room_menu;
				instance_destroy();
				break;
		}
		break;

}