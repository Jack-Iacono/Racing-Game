/// @description Draws menu layout

switch(screen){
	
	case 0:
		print_menu_all("RACCOON ZONE!",menu);
		draw_sprite(spr_cursor,0,(view_xport[0] + cursor_center) - ((string_length(menu[cursor_opt]) / 2) * (35 - string_length(menu[cursor_opt]) / 2)), view_yport[0]+title_y + cursor_y[cursor_opt]);
		break;
	case 1:
		print_menu_options("Player Options",options,options_nums);
		draw_sprite(spr_cursor,0,(view_xport[0] + cursor_center) - ((string_length(options[cursor_opt]) / 2) * (35 - string_length(options[cursor_opt]) / 2)), view_yport[0]+title_y + cursor_y[cursor_opt]);
		break;
	case 2:
		print_menu_all("Player Skins",skins_list);
		draw_sprite(spr_cursor,0,(view_xport[0] + cursor_center) - ((string_length(skins_list[cursor_opt]) / 2) * (35 - string_length(skins_list[cursor_opt]) / 2)), view_yport[0]+title_y + cursor_y[cursor_opt]);
		break;
	case 3:
		print_menu_all("Apply To?",player);
		draw_sprite(spr_cursor,0,(view_xport[0] + cursor_center) - ((string_length(player[cursor_opt]) / 2) * (35 - string_length(player[cursor_opt]) / 2)), view_yport[0]+title_y + cursor_y[cursor_opt]);
		break;
	case 4:
		print_menu_all("Track Select",track_name);
		draw_sprite(spr_cursor,0,(view_xport[0] + cursor_center) - ((string_length(track_name[cursor_opt]) / 2) * (35 - string_length(track_name[cursor_opt]) / 2)), view_yport[0]+title_y + cursor_y[cursor_opt]);
		break;
	
}