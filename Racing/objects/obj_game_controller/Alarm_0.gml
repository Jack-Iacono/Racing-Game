/// @description Controls movement of numbers for pause countdown
//Just don't touch this, please

if(countdown > 0){
	if(multiplayer){
		center_x = camera_get_view_width(camera_1) / 2;
		center_y = camera_get_view_height(camera_1) / 2;
		instance_create_layer(camera_get_view_x(camera_1) + center_x, camera_get_view_y(camera_1) + center_y,"Instances",obj_countdown);
		
		center_x = camera_get_view_width(camera_2) / 2;
		center_y = camera_get_view_height(camera_2) / 2;
		instance_create_layer(camera_get_view_x(camera_2) + center_x, camera_get_view_y(camera_2) + center_y,"Instances",obj_countdown);
	}else{
		center_x = camera_get_view_width(camera_0) / 2;
		center_y = camera_get_view_height(camera_0) / 2;
		instance_create_layer(camera_get_view_x(camera_0) + center_x, camera_get_view_y(camera_0) + center_y,"Instances",obj_countdown);
	}
	countdown--;
	alarm[0] = room_speed / 1.5;
}else if(countdown = 0){
	if(multiplayer){	
		instance_create_layer(camera_get_view_x(camera_2) + center_x, camera_get_view_y(camera_2) + center_y,"Instances",obj_countdown);
		
		center_x = camera_get_view_width(camera_1) / 2;
		center_y = camera_get_view_height(camera_1) / 2;
		instance_create_layer(camera_get_view_x(camera_1) + center_x, camera_get_view_y(camera_1) + center_y,"Instances",obj_countdown);
	}else{
		center_x = camera_get_view_width(camera_0) / 2;
		center_y = camera_get_view_height(camera_0) / 2;
		instance_create_layer(camera_get_view_x(camera_0) + center_x, camera_get_view_y(camera_0) + center_y,"Instances",obj_countdown);
	}
	countdown = 3;
	if(!player1_finish){
		player1_pause = false;
	}
	if(!player2_finish){
		player2_pause = false;
	}
}
