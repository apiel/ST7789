# could use:
# pkg-config --cflags --libs bcm_host

all:
	g++ -o ST7789 ST7789.cpp -lm -lpthread -lbcm_host
