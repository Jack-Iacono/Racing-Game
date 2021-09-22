/// @description turn Right

if(speed != 0 && control){
	image_angle -= turn_speed / (1 + (cur_speed / max_speed));
}
