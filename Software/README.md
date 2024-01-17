# Software installation

- In the fist step you need to write your apo key, ota password, and th hotspot fallback password into your code.
- Write down your ssid and ssid-password
- Install the software via ESPHome in HomeAssistant on to your esp device
- The ESP used in this software ist the ESP8266-12F or ESP8266-12E

# PINOUT:

| connection      | ESP GPIO Pin |
|-----------------|----------|
| I2C SDA         | GPIO4    |
| I2C SCL         | GPIO5    |
| motion sensor   | GPIO14   |
| presense sensor | GPIO12   |

ads1115, bmp085, dht11 are connectet via I2C

The LDR sensor is connected to the A1 of the ads1115
