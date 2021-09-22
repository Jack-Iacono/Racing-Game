// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function menu_down(list){
	if(cursor_opt < array_length(list) - 1){
		cursor_opt++;
	}else{
		cursor_opt = 0;
	}
}