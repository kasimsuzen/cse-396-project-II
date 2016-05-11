all:
	g++ -o carSpeed -Wall `pkg-config --cflags opencv` -O3 carSpeed.cpp hardware.c `pkg-config --libs opencv` -lwiringPi

clean:
	rm *.out *.o carSpeed
