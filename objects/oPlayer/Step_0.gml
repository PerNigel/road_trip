var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));
var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));

if(up){
	y -= player_spd;	
}
if(down){
	y += player_spd;	
}
if(left){
	x -= player_spd;	
}
if(right){
	x += player_spd;	
}
