var up = keyboard_check_pressed(vk_up);
var down = keyboard_check_pressed(vk_down);
var enter = keyboard_check_pressed(vk_enter);

if(up)
	y -= 25;
if(down)
	y += 25;
if(enter)
	room_goto_next();