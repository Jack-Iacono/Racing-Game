/// @description Draws timer

draw_set_font(font_timer);
draw_set_color(c_black);
draw_text(view_xport[2]+28, view_yport[2]+24, "Total time: " + string(lap_time));
draw_text(view_xport[2]+28, view_yport[2]+28, "Total time: " + string(lap_time));
draw_text(view_xport[2]+32, view_yport[2]+28, "Total time: " + string(lap_time));
draw_text(view_xport[2]+32, view_yport[2]+24, "Total time: " + string(lap_time));
draw_set_color(c_white);
draw_text(view_xport[2]+30, view_yport[2]+26, "Total time: " + string(lap_time));

if(new_lap && lap < race_laps){
	if(lap > 0){
		time_elapsed[lap] = lap_time;
		for(i = 0;i<array_length(time_elapsed)-1;i++){
			time_elapsed[lap] -= time_elapsed[i];
		}
	}else{
		time_elapsed[lap] = lap_time; 
	}
	
	lap++;
	new_lap = false;
}

for(i = 0; i < array_length(time_elapsed); i++){
	draw_set_color(c_black);
	draw_text(view_xport[2]+28, view_yport[2]+20+(82*(i+1)), "Lap " + string(i+1) + ": " + string(time_elapsed[i]));
	draw_text(view_xport[2]+28, view_yport[2]+24+(82*(i+1)), "Lap " + string(i+1) + ": " + string(time_elapsed[i]));
	draw_text(view_xport[2]+32, view_yport[2]+24+(82*(i+1)), "Lap " + string(i+1) + ": " + string(time_elapsed[i]));
	draw_text(view_xport[2]+32, view_yport[2]+20+(82*(i+1)), "Lap " + string(i+1) + ": " + string(time_elapsed[i]));
	draw_set_color(c_white);
	draw_text(view_xport[2]+30, view_yport[2]+22+(82*(i+1)), "Lap " + string(i+1) + ": " + string(time_elapsed[i]));
	
}

if(lap = race_laps){
	obj_game_controller.player2_pause = true;
	stop = true;
	obj_game_controller.player2_finish = true;
}