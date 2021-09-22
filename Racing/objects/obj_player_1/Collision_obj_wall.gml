/// @description Controls wall bounce
//If having issues, make sure sprite collision box does not go past center point
//If error "cannot find object with instance number -4" the player is contacting two walls at once

inst_num = instance_place(x,y,obj_wall);

cur_speed *= 0.6;
accelerate = false;

/*if(inst_num.image_xscale > image_yscale){
	image_angle = 360 - image_angle;
}else{
	image_angle = 180 - image_angle;	
}*/

if(inst_num.sprite_width > inst_num.sprite_height){
	image_angle = 360 - image_angle;
}else if(inst_num.sprite_width < inst_num.sprite_height){
	image_angle = 180 - image_angle;
}else{
	room_restart();
}