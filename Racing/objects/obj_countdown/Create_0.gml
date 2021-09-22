/// @description Sets sprite


switch(obj_game_controller.countdown){

	case 0:
		sprite_index = spr_go;
		break;
	case 1:
		sprite_index = spr_one;
		break;
	case 2:
		sprite_index = spr_two;
		break;
	case 3:
		sprite_index = spr_three;
		break;

}

alarm[0] = room_speed / 1.8