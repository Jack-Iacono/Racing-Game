/// @description Disables pause on room start

//Sets cameras assigned to views
camera_0 = view_get_camera(0);
camera_1 = view_get_camera(1);
camera_2 = view_get_camera(2);

//Creates players and timers
if(room != room_menu){
	if(multiplayer){
		instance_create_layer(obj_player_start.x,obj_player_start.y,"Instances",obj_player_1);
		instance_create_layer(obj_player_start.x,obj_player_start.y,"Instances",obj_player_2);
		instance_destroy(obj_timer);
		instance_create_layer(x,y,"Instances",obj_timer);
		instance_destroy(obj_timer_2);
		instance_create_layer(x,y,"Instances",obj_timer_2);
	}else{
		instance_create_layer(obj_player_start.x,obj_player_start.y,"Instances",obj_player_1);
		instance_destroy(obj_timer);
		instance_create_layer(x,y,"Instances",obj_timer);
	}
}

//Sets views in game
if(multiplayer){
	view_set_visible(2,true);
	view_set_visible(1,true);
	view_set_visible(0,false);
}else{
	view_set_visible(0,true);
	view_set_visible(1,false);
	view_set_visible(2,false);
}

//Sets view for menu
if(room = room_menu){
	view_set_visible(0,true);
	view_set_visible(1,false);
	view_set_visible(2,false);
}

player1_pause = true;
player2_pause = true;
race_end = false;
paused = false;
countdown = 3;

if(room != room_menu){
	alarm[0] = room_speed;
}