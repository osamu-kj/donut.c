DEBUG="-v -da -Q"

all: 
	gcc donut.c -o donut -lm 
	gcc cube.c -o cube -lm  

	./cube

debug:
	gcc donut.c -o gonut -lm $(DEBUGFLAGS)
	gcc cube.c -o cube -lm 

	./cube
