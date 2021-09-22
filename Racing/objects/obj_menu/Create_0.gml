/// @description Initializes array options and car settings

//Options for main menu
menu[0] = "Play 1 Player";
menu[1] = "Play 2 Player";
menu[2] = "Options";
menu[3] = "Skins";
menu[4] = "Quit Game";

//Options for Player Options menu
options[0] = "Player Speed: ";
options[1] = "Turn Radius: ";
options[2] = "Acceleration Speed: ";
options[3] = "Laps per Race: ";
options[4] = "Back to Menu";

//Options for Skin Lists
skins_list[0] = "Jack: Raccoon";
skins_list[1] = "Michael: Red Panda";
skins_list[2] = "Kevin: Lizard";
skins_list[3] = "Harold: Cat";
skins_list[4] = "Back to Menu";

skins[0] = spr_racoon;
skins[1] = spr_red_panda;
skins[2] = spr_lizard;
skins[3] = spr_cat;

//Options for player outfit selection
player[0] = "Player 1";
player[1] = "Player 2";
player[2] = "Both Players";
 
//options for track select
track_name[0] = "Cow Cow Fields";
track_name[1] = "Raccoon Town Zone";
track_name[2] = "Quit to Menu";

track[0] = room_race_1;
track[1] = room_race_2;
 
max_speed = obj_game_controller.player_speed;
turn_speed = obj_game_controller.player_turn;
accel_speed = obj_game_controller.player_accel;
race_laps = obj_game_controller.race_laps;

center_x = view_wport[0] / 2;
title_y = view_hport[0] / 2 - 200;

cursor_y[0] = 700;
