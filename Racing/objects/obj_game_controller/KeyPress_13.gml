/// @description Pauses game

if(room != room_menu){
	if(!player1_pause || !player2_pause){
		player1_pause = true;
		player2_pause = true;
		paused = true;
	}else if(player1_pause && player2_pause){
		alarm[0] = 3;
	}
}
