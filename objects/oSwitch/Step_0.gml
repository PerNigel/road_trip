space = keyboard_check_pressed(vk_space);

if(state){
	text = "ON";
	if(space){
		state = false;
		space = false;	
	}
}
if(!state){
	text = "OFF";
	if(space){
		state = true;
		space = false;	
	}
}