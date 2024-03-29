[index](index.html) :: [hw](category_hw.html)
---

# hw.serial

###### serial port device

*available since version:* 0.5

---




[![example](../examples/img/hw.serial.jpg)](../examples/pd/hw.serial.pd)



## arguments:

* **RATE**
serial baud rate<br>
_type:_ int<br>

* **PORT**
serial device or port name, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX<br>
_type:_ symbol<br>



## methods:

* **close**
disconnect from device<br>

* **open**
connect to device<br>




## properties:

* **@port** 
Get/set name of serial port, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX<br>
_type:_ symbol<br>

* **@rate** 
Get/set serial baud rate<br>
_type:_ int<br>
_enum:_ 110, 300, 600, 1200, 2400, 4800, 9600, 14400, 19200, 38400, 56000, 57600, 115200, 128000, 256000<br>
_default:_ 57600<br>

* **@devices** (readonly)
Get list of found serial devices<br>
_type:_ list<br>



## inlets:

* sends float value in byte range [0-255] to serial port<br>
_type:_ control



## outlets:

* outputs received byte from serial port<br>
_type:_ control



## keywords:

[serial](keywords/serial.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





