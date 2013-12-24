TARGET = heapsort
$(TARGET): main.c
	gcc -std=c89 -pedantic -Wall -O2 -o $@ $^
.PHONY: clean
clean:
	-rm $(TARGET)
