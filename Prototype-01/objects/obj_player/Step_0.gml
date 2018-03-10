/// @description Insert description here
// You can write your code in this editor

var upPressed = keyboard_check_direct(vk_up);
var downPressed = keyboard_check_direct(vk_down);
var leftPressed = keyboard_check_direct(vk_left);
var rightPressed = keyboard_check_direct(vk_right);
firePressed = keyboard_check_pressed(vk_space);

var canMove_v = upPressed ^^ downPressed;
var canMove_h = leftPressed ^^ rightPressed;
canMove_v = upPressed ? -canMove_v : canMove_v;
canMove_h = leftPressed ? -canMove_h : canMove_h;

y = y +speed_v * canMove_v;
x = x +speed_h * canMove_h;

if (firePressed)
{
	instance_create_layer(x, y, "bot_layer", obj_bullet );
}