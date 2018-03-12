/// @description Insert description here
// You can write your code in this editor
var upPressed = keyboard_check_pressed(vk_up);
var downPressed = keyboard_check_pressed(vk_down);
var firePressed = keyboard_check_pressed(vk_space);

if (upPressed){
	selectedOption = selectedOption -1 < 0 ? maxOptions : selectedOption-1;
}

if (downPressed){
	selectedOption = selectedOption +1 > maxOptions ? 0 : selectedOption+1;
}

if (firePressed){
	switch (selectedOption) {
	    case MenuOptions.START:
	        // code here
			room_goto(rm_level01);
	        break;
		case MenuOptions.CREDITS:
	        // code here
			room_goto(rm_credits);
	        break;
	    default: // MenuOptions.EXIT:
	        game_end();
	        break;
	}
}