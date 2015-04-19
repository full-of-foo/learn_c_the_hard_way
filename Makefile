CFLAGS=-Wall -g

SRC_FILES=3/ex3.c 4/ex4.c 5/ex5.c 6/ex6.c 7/ex7.c 8/ex8.c 9/ex9.c 10/ex10.c 11/ex11.c 12/ex12.c 13/ex13.c
SRC_FILES+=14/ex14.c 15/ex15.c 16/ex16.c
EXC_FILES=$(patsubst %.c, %, $(SRC_FILES))
DEBUG_FILES=$(patsubst %.c, %.dSYM, $(SRC_FILES))


all: clean $(EXC_FILES)

clean:
	rm -fr $(EXC_FILES) $(DEBUG_FILES)
