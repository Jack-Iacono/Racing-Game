// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function print_menu_all(str_title,opt_list){
	draw_set_font(font_menu_title);
	draw_set_halign(fa_center);
	
	draw_set_color(c_black);
	draw_text(view_xport[0]+center_x, view_yport[0]+title_y-204, str_title);
	draw_text(view_xport[0]+center_x, view_yport[0]+title_y-196, str_title + " ");
	draw_text(view_xport[0]+center_x+4, view_yport[0]+title_y-200, str_title);
	draw_text(view_xport[0]+center_x-1, view_yport[0]+title_y-200, str_title);

	draw_set_color(c_white);
	draw_text(view_xport[0]+center_x, view_yport[0]+title_y-200, str_title);
	
	for(i = 0; i < array_length(opt_list); i++){
		draw_set_font(font_menu);
		draw_set_halign(fa_center);
	
		draw_set_color(c_black);
		draw_text(view_xport[0]+center_x+4, (view_yport[0]+title_y) + 200 + (i*text_spacing), opt_list[i]);
		draw_text(view_xport[0]+center_x-4, (view_yport[0]+title_y) + 200 + (i*text_spacing), opt_list[i]);
		draw_text(view_xport[0]+center_x, (view_yport[0]+title_y) + 200 + (i*text_spacing)+4, opt_list[i]);
		draw_text(view_xport[0]+center_x, (view_yport[0]+title_y) + 200 + (i*text_spacing-4), opt_list[i]);
		draw_set_color(c_white);
		draw_text(view_xport[0]+center_x, (view_yport[0]+title_y) + 200 + (i*text_spacing), opt_list[i]);
		cursor_y[i] = 200 + (i*text_spacing)
	}
	draw_set_halign(fa_left);
}