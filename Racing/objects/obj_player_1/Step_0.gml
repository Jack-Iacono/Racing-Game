/// @description Controls movement

if(control){
	//Makes Go
	if(keyboard_check_direct(vk_up)){
		accelerate = true;
	}else{
		accelerate = false;
	}

	//Makes Stop
	if(keyboard_check_direct(vk_down)){
		brake = true;
	}else{
		brake = false;
	}
}else{
	accelerate = false;
	brake = false;
}

//Controls Accelerating
if(accelerate){
	if(cur_speed < max_speed){
		cur_speed += accel_speed;
	}
}

//Decelearates when over max speed
if(cur_speed > max_speed && !boost){
	cur_speed -= 0.7;	
}

//Controls Braking and reverse
if(brake){
	if(cur_speed > min_speed){
		cur_speed -= decel_speed;
	}
}

//Controls decel on rough terrain
if(place_meeting(x,y,obj_rough)){
	max_speed = obj_game_controller.player_speed / 4;
}else{
	max_speed = obj_game_controller.player_speed;
	accel_speed = obj_game_controller.player_accel;	
}

//Transfer pause to control revoke
if(obj_game_controller.player1_pause){
	control = false;
}else{
	control = true;
}

//Stops when paused and resumes when not paused
if(!control && speed_store = 0){
	speed_store = cur_speed;
	cur_speed = 0;
}else if(control && speed_store != 0){
	cur_speed = speed_store;
	speed_store = 0;
}