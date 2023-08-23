[index](index.html) :: [hw](category_hw.html)
---

# hw.arduino

###### Arduino device

*доступно с версии:* 0.5

---


## информация
Arduino serial port tha t supports reconnect and hotplug. If no properties are given tries to connect to first available and not opened device. If @reconnect flag is given, waits for device hotplug and reconnects to it.


[![example](../examples/img/hw.arduino.jpg)](../examples/pd/hw.arduino.pd)



## аргументы:

* **PORT**
serial port name, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX<br>
_тип:_ symbol<br>

* **RATE**
serial baud rate<br>
_тип:_ int<br>



## методы:

* **connect**
manually connect to device<br>

* **disconnect**
disconnect from device<br>




## свойства:

* **@port** (initonly)
Запросить/установить name of arduino serial port, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX. If specified on creation tries to connect to
this device only<br>
_тип:_ symbol<br>

* **@serial** 
Запросить/установить USB device serial number. If specified at creation, tries to connect to devices
only with such serial number<br>
_тип:_ symbol<br>

* **@rate** 
Запросить/установить serial baud rate. Standard value supported by most serial ports: 110, 300, 600,
1200, 2400, 4800, 9600, 14400, 19200, 28800, 38400, 56000, 57600, 115200<br>
_тип:_ int<br>
_варианты:_ 57600, 110, 300, 600, 1200, 2400, 4800, 9600, 14400, 19200, 38400, 56000, 115200, 128000, 256000<br>
_по умолчанию:_ 57600<br>

* **@vendor_id** 
Запросить/установить USB device vendor id. If specified at creation, tries to connect to devices
only with such vendor. Note: vendor id is specified in decimal mode, not in hex<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@product_id** 
Запросить/установить USB device product id. If vendor and product ids are specified at creation,
tries to connect to devices only with such properties. Note: product id is
specified in decimal mode, not in hex<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@reconnect** (initonly)
Запросить/установить enables hot-pluggin<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@connected** (readonly)
Запросить state of connection to device<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@devices** (readonly)
Запросить list of found Arduino devices<br>
_тип:_ list<br>

* **@on_connect** 
Запросить/установить function called every time on connect<br>
_тип:_ symbol<br>



## входы:

* sends float value in byte range [0-255] to arduino device<br>
_тип:_ control



## выходы:

* outputs received byte from arduino<br>
_тип:_ control



## ключевые слова:

[arduino](keywords/arduino.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





