  
ejercicio30.dat : ejercicio30.x
	./ejercicio30.x -> ejercicio30.dat

ejercicio30.x : ejercicio30.cpp
	c++ ejercicio30.cpp -o ejercicio30.x
	
