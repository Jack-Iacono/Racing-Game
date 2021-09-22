/// @description Controls wall bounce

inst_num = instance_place(x,y,obj_wall);

cur_speed *= 0.6;

if(inst_num.image_xscale > image_yscale){
	image_angle = 360 - image_angle;
}else{
	image_angle = 180 - image_angle;	
}
