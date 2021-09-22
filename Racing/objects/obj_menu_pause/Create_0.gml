/// @description Initializes array options and car settings

menu[0] = "Continue";
menu[1] = "Exit";

finish[0] = "Next Race";
finish[1] = "Quit to Menu";

center_x = view_wport[0] / 2;
title_y = view_hport[0] / 2 - 200;

cursor_y[0] = 700;

if(!obj_game_controller.race_end){
	screen = 0;
}else if(obj_game_controller.race_end){
	screen = 1;
}

//Find correct way to fix if causes issues
if(room = room_menu){
	instance_destroy();
}