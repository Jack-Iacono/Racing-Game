/// @description Draws menu layout

switch(screen){
	
	case 0:
		print_menu_all("Paused",menu);
		draw_sprite(spr_cursor,0,(view_xport[0] + (view_wport[0] / 2)) - ((string_length(menu[cursor_opt]) / 2) * (35 - string_length(menu[cursor_opt]) / 2)), view_yport[0]+title_y + cursor_y[cursor_opt]);
		break;
	case 1:
		print_menu_all("Continue?",finish);
		draw_sprite(spr_cursor,0,(view_xport[0] + (view_wport[0] / 2)) - ((string_length(finish[cursor_opt]) / 2) * (35 - string_length(finish[cursor_opt]) / 2)), view_yport[0]+title_y + cursor_y[cursor_opt]);
		break;

}


