# locate-me Makefile by wishiknew
CC		= g++
TARGET	= Geolocation
SRC		= GeolocationMain.cpp GeolocationRequest.cpp GeolocationWifiPoints.cpp cJSON.c
LDLIBS	= -lcurl -lwlanapi

$(TARGET): $(SRC)
	$(CC) -o $(TARGET) $(SRC) $(LDLIBS)

.PHONY: clean
clean:
	rm -f $(TARGET)