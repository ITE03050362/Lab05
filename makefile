MCU: mcu.o
	gcc mcu.o -o mcu
mcu.o: mcu.c
	gcc mcu.c -c 
clean:
	rm -rf mcu.o
