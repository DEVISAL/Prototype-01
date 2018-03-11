/// @description Insert description here
// You can write your code in this editor
bullet_x = left_cannon_fired ? x +20 : x -20;
bullet_y = y;
left_cannon_fired = !left_cannon_fired;
instance_create_layer(bullet_x, bullet_y, "bot_layer", obj_enemy_bullet);

alarm[0] = t_shoot;