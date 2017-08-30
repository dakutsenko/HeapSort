TARGET = heapsort
$(TARGET): main.c
	gcc -ansi -pedantic -Wall -Wextra -O2 -o $@ $^
.PHONY: clean
clean:
	-rm $(TARGET)
