// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more informatopt_listion
function notify(str, offset){
	draw_set_font(font_menu);
	draw_set_halign(fa_left);
	
	draw_set_color(c_black);
	draw_text(view_xport[0]+74, (view_yport[0]+title_y) + 70 + offset, str);
	draw_text(view_xport[0]+66, (view_yport[0]+title_y) + 70 + offset, str);
	draw_text(view_xport[0]+70, (view_yport[0]+title_y) + 74 + offset, str);
	draw_text(view_xport[0]+70, (view_yport[0]+title_y) + 66 + offset, str);
	draw_set_color(c_white);
	draw_text(view_xport[0]+70, (view_yport[0]+title_y) + 70, str);
}