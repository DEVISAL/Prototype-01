/// @description Insert description here
// You can write your code in this editor
if (!fired){
	alpha-=0.075;
	draw_sprite_ext(spr_lightshot, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, alpha);
} 
draw_self();
