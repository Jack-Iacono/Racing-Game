/// @description Controls Movement

direction = image_angle;
speed = cur_speed;

if(!brake && !accelerate){
	if(cur_speed > 0){
		cur_speed -= 0.1;	
	}
}