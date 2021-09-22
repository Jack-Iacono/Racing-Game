/// @description Controls Movement

direction = image_angle;
speed = cur_speed;


if(!brake && !accelerate){
	if(cur_speed > 0){
		cur_speed -= 0.1;	
	}
}

//slows down when in rough
if(cur_speed > max_speed){
	cur_speed -= decel_speed * 2;	
}