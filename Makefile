molecules.o: main.cpp
	
	g++ main.cpp -lGL -lGLU -lglut -o molecules.out
	./molecules.out
