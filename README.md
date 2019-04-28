# Arnie-AMS-reader
**This project is Work In Progress**

### Context
In Norway, power utilities have installed smart meters ("AMS") to individual power subscribers.
Three brands are currently used: Kamstrup, Aidon and Kaifa.
The units have a relatively standardized port (HAN port, RJ45 plug, M-bus protocol) where subscribers can connect to read consumption data etc. transmitted from the AMS smart meter.

### Project objective
Design a dongle to the HAN port of an AMS smart meter that:
- Reads data lists transmitted by the AMS smart meter
- Transmits data to a home automation system via Wifi using an on-board ESP8266 module
- Is powered only by pulling current from the HAN port (no separate power supply)

### Challenge
The challenging limitation is that the lowest maximum power draw from the HAN port is 144 mW (on the Kamstrup unit)

### First objective
Design a buck converter that pulls power from the 24V M-bus on the HAN port to deliver at least 30 mA average current at 3,3V for the circuit. It is assumed that average 30 mA current available is sufficient to transmit the needed data packages. If needed, compromises will be made on transmission interval (transmitting to Wifi less often than the AMS meter data transmission interval).
