/// @description Controls Movement

direction = image_angle;
speed = cur_speed;

if(!brake && !accelerate && !boost){
	if(cur_speed > 0){
		cur_speed -= 0.1;	
	}
}