ABC.exe:main.o big3.o fact.o pal.o
	gcc -o ABC.exe main.o big3.o fact.o pal.o

main.o:main.c
	gcc -c main.c

big3.o:fact.c 
	gcc -c big3.c

fact.o:fact.c 
	gcc -c fact.c

pal.o:pal.c
	gcc -c pal.c
