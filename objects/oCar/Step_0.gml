space = keyboard_check_pressed(vk_space);

if(move_state){
	path_speed = 3;
	if(space){
		move_state = false;
		move_state = false;	
	}
}
if(!move_state){
	path_speed = 0;
	if(space){
		move_state = true;
		move_state = false;	
	}
}
