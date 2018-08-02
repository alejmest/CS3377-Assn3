all: a3p1s a3p1c a3p2c1 a3p2c2 a3p3c1 a3p3c2 a3p3c3

a3p1s: a3p1s.c
	gcc a3p1s.c -o a3p1s -lpthread
	./a3p1s 30000
a3p1c: a3p1c.c
	gcc a3p1c.c -o a3p1c -lpthread
a3p2c1: a3p2c1.c
	gcc a3p2c1.c -o a3p2c1 -lpthread
a3p2c2: a3p2c1.c
	gcc a3p2c2.c -o a3p2c2 -lpthread
a3p3c1: a3p3c1.c
	gcc a3p3c1.c -o a3p3c1 -lpthread
a3p3c2: a3p3c2.c
	gcc a3p3c2.c -o a3p3c2 -lpthread
a3p3c3: a3p3c3.c
	gcc a3p3c3.c -o a3p3c3 -lpthread
