[index](index.html) :: [hw](category_hw.html)
---

# hw.arduino

###### Arduino device

*available since version:* 0.5

---


## information
Arduino serial port tha t supports reconnect and hotplug. If no properties are given tries to connect to first available and not opened device. If @reconnect flag is given, waits for device hotplug and reconnects to it.


[![example](../examples/img/hw.arduino.jpg)](../examples/pd/hw.arduino.pd)



## arguments:

* **PORT**
serial port name, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX<br>
_type:_ symbol<br>

* **RATE**
serial baud rate<br>
_type:_ int<br>



## methods:

* **connect**
manually connect to device<br>

* **disconnect**
disconnect from device<br>




## properties:

* **@port** (initonly)
Get/set name of arduino serial port, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX. If specified on creation tries to connect to
this device only<br>
_type:_ symbol<br>

* **@serial** 
Get/set USB device serial number. If specified at creation, tries to connect to devices
only with such serial number<br>
_type:_ symbol<br>

* **@rate** 
Get/set serial baud rate. Standard value supported by most serial ports: 110, 300, 600,
1200, 2400, 4800, 9600, 14400, 19200, 28800, 38400, 56000, 57600, 115200<br>
_type:_ int<br>
_enum:_ 57600, 110, 300, 600, 1200, 2400, 4800, 9600, 14400, 19200, 38400, 56000, 115200, 128000, 256000<br>
_default:_ 57600<br>

* **@vendor_id** 
Get/set USB device vendor id. If specified at creation, tries to connect to devices
only with such vendor. Note: vendor id is specified in decimal mode, not in hex<br>
_type:_ int<br>
_default:_ 0<br>

* **@product_id** 
Get/set USB device product id. If vendor and product ids are specified at creation,
tries to connect to devices only with such properties. Note: product id is
specified in decimal mode, not in hex<br>
_type:_ int<br>
_default:_ 0<br>

* **@reconnect** (initonly)
Get/set enables hot-pluggin<br>
_type:_ flag<br>
_default:_ 0<br>

* **@connected** (readonly)
Get state of connection to device<br>
_type:_ bool<br>
_default:_ 0<br>

* **@devices** (readonly)
Get list of found Arduino devices<br>
_type:_ list<br>

* **@on_connect** 
Get/set function called every time on connect<br>
_type:_ symbol<br>



## inlets:

* sends float value in byte range [0-255] to arduino device<br>
_type:_ control



## outlets:

* outputs received byte from arduino<br>
_type:_ control



## keywords:

[arduino](keywords/arduino.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





