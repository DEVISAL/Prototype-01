/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_yellow);
//draw_text(room_width * 0.10, room_height * 0.1, msg_instances + string(instance_number(obj_bullet)));

draw_set_halign(fa_center);
draw_text(room_width * 0.50, room_height * 0.025, "Score: " + string(obj_master.current_score));