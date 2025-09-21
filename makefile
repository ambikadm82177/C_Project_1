ABC.exe: main.c big2.c big3.c fact.c sort.c sum.c
	gcc -o ABC.exe main.c big2.c big3.c fact.c sort.c sum.c

clean:
	rm -f ABC.exe

