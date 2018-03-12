/// @description Insert description here
// You can write your code in this editor

var center_x = room_width * 0.5;
var center_y = room_height * 0.5;

draw_sprite_ext(spr_game_title, 0, center_x, room_height *0.2, 0.75, 0.75, 0, c_white, 1.0);
draw_set_font(font_nasalization);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

var option_y = center_y + 32;
draw_set_color(c_white);
draw_text(center_x, room_height * 0.025, "HI-SCORE: " + string(obj_master.max_score));


switch (selectedOption) {
    case MenuOptions.START:
	    // code here		
		draw_set_color(c_yellow);
		draw_text(center_x, center_y + 32, "Game Start");
		draw_set_color(c_white);
		draw_text(center_x, center_y + 64, "Credits");
		draw_text(center_x, center_y + 96, "Exit");
	    break;
	case MenuOptions.CREDITS:
		draw_text(center_x, center_y + 32, "Game Start");
		draw_set_color(c_yellow);
		draw_text(center_x, center_y + 64, "Credits");
		draw_set_color(c_white);
		draw_text(center_x, center_y + 96, "Exit");
	    break;
	default: // MenuOptions.EXIT:
		draw_text(center_x, center_y + 32, "Game Start");
		draw_text(center_x, center_y + 64, "Credits");
		draw_set_color(c_yellow);
		draw_text(center_x, center_y + 96, "Exit");
		draw_set_color(c_white);
	    break;
}
draw_set_font(font_emulogic_sm);
draw_set_color(c_aqua);
draw_text(center_x, room_height - 32, "Dante Costilla - DEVISAL 2018");
