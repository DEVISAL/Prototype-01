/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_yellow);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_font(font_nasalization);
draw_sprite_ext(spr_game_title, 0, room_width*0.5, room_height *0.2, 0.75, 0.75, 0, c_white, 1.0);
draw_text(room_width*0.5, room_height*0.35, "Press any key to return");
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_text(room_width*0.05, room_height*0.5, text_music);
draw_text(room_width*0.05, room_height*0.7, text_fonts);
draw_text(room_width*0.5, room_height*0.5, text_images);
draw_text(room_width*0.5, room_height*0.7, text_thanks);