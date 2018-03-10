/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_font(font_emulogic_md);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
var center_x = room_width * 0.5;
var center_y = room_height * 0.5;
draw_text(center_x, center_y + 32, "Game Start");
draw_text(center_x, center_y + 64, "Credits");
draw_text(center_x, center_y + 96, "Exit");

draw_set_color(c_red);
draw_set_font(font_emulogic_sm);
draw_set_halign(fa_center);

var option_y = center_y + 32;
switch (selectedOption) {
    case MenuOptions.CREDITS:
	    // code here
		option_y = center_y + 64;
	    break;
	case MenuOptions.EXIT:
	    // code here
		option_y = center_y + 96;
	    break;
	default: // MenuOptions.START:
	    option_y = center_y + 32;
	    break;
}
draw_text(center_x - 20, option_y, ">");
draw_text(center_x, room_height - 32, "Dante Costilla - DEVISAL 2018");
