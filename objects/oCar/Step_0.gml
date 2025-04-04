space = keyboard_check_pressed(vk_space);

if(state){
	path_speed = 3;
	if(space){
		state = false;
		space = false;	
	}
}
if(!state){
	path_speed = 0;
	if(space){
		state = true;
		space = false;	
	}
}