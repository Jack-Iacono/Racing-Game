/// @description Brings up pause menu

if(paused){
	instance_create_layer(x,y,"Instances",obj_menu_pause);
	paused = false;
}

if(!race_end){
	if(multiplayer && player1_finish && player2_finish){
		race_end = true;
		instance_create_layer(x,y,"Instances",obj_menu_pause);
	}else if(!multiplayer && player1_finish){
		race_end = true;
		instance_create_layer(x,y,"Instances",obj_menu_pause);
	}
}