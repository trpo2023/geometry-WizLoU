all: geometry
main: geometry.c
	gсс -Wall -Werror -o geometry geometry.c
clean:
	rm geometry
run:
	./geometry
