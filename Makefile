all: program
.PHONY: all

program: functions.o
program.o: functions.h
functions.o: functions.h

.PHONY: clean
clean:
    rm -f program program.o functions.o
