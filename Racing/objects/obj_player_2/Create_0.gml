/// @description Initializes the array

max_speed = obj_game_controller.player_speed;
turn_speed = obj_game_controller.player_turn;
accel_speed = obj_game_controller.player_accel;
sprite_index = obj_game_controller.player2_skin;

image_angle = obj_player_start.image_angle;

for(i=0; i < instance_number(obj_checkpoint);i++){
	check_check[i] = 0;
}