CFLAGS=-Wall -g

SRC_FILES=3/ex3.c 4/ex4.c 5/ex5.c 6/ex6.c 7/ex7.c
EXC_FILES=$(patsubst %.c, %, $(SRC_FILES))
DEBUG_FILES=$(patsubst %.c, %.dSYM, $(SRC_FILES))


all: clean $(EXC_FILES)

clean:
	rm -fr $(EXC_FILES) $(DEBUG_FILES)
