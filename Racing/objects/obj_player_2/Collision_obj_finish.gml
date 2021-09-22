/// @description New Lap Timer

for(i=0;i<array_length(check_check);i++){
	if(check_check[i] = 0){
		finish_enable = false;
	}
}

if(finish_enable = true){
	obj_timer_2.new_lap = true;
	for(i=0;i<array_length(check_check);i++){
		check_check[i] = 0;
	}
}else{
	finish_enable = true;
}