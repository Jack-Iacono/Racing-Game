/// @description Angles Racoon on menu screen

a = x-xx;
b = y-yy;

image_angle = darctan(b/a);
image_angle *= -1;

if(x-xx < 0 && y-yy > 0){
	image_angle = 180 + image_angle;
}else if(x-xx < 0 && y-yy < 0){
	image_angle = 180 + image_angle;
}

xx = x;
yy = y;

