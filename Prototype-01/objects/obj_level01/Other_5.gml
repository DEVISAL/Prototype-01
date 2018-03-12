/// @description Insert description here
// You can write your code in this editor
if (audio_is_playing(bgm_level01)) {
	audio_stop_sound(bgm_level01);
}

if (obj_master.max_score < obj_master.current_score){
	obj_master.max_score = obj_master.current_score;
}
obj_master.current_score = 0;