if(instance_exists(oCar) && (oCar.city1 == city_name || oCar.city2 == city_name)){
	oCar.fuel += fuel;
	oCar.food += food;
	oCar.sleep += sleep;
	
	oCar.x = x;
	oCar.y = y+10;
		
	oCar.city = city_name;
	oCar.city1 = city1;
	oCar.city2 = city2;
	
	oCar.move_state = true;
	
	if(city_name == oCar.city1){
		oCar.car_path = car_path_1;		
	}
	if(city_name == oCar.city2){
		oCar.car_path = car_path_2; // y no work.
	}
}