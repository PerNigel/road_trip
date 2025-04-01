if(instance_exists(oCar) && oCar.next == city_name){
	oCar.fuel += fuel;
	oCar.food += food;
	oCar.sleep += sleep;
	
	oCar.x = x;
	oCar.y = y+10;
		
	oCar.city = city_name;
	oCar.next = next;
}