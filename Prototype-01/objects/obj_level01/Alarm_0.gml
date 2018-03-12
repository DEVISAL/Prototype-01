/// @description Insert description here
// You can write your code in this editor
var enemy_x = irandom_range(100, room_width - 100);
instance_create_layer(enemy_x, -100, "mid_layer", obj_enemy01);
alarm[0] = t_enemy01_spawner;

