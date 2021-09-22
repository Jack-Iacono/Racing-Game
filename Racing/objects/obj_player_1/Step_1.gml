/// @description Controls Movement && sets sprite speed

direction = image_angle;
speed = cur_speed;

image_speed = speed / 1.5;

if(!brake && !accelerate && !boost){
	if(cur_speed > 0){
		cur_speed -= 0.1;	
	}
}

//slows down when in rough
if(cur_speed > max_speed && !boost){
	cur_speed -= decel_speed * 2;	
}

//reduces to max speed after boost
