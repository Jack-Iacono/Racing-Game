/// @description Makes image fade out

if(move){
	vspeed = -15;
	image_alpha -= 0.05;
}
if(image_alpha < 0.10 || room = room_menu){
	instance_destroy();
}