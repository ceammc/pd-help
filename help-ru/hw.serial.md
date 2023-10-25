[index](index.html) :: [hw](category_hw.html)
---

# hw.serial

###### serial port device

*доступно с версии:* 0.5

---




[![example](../examples/img/hw.serial.jpg)](../examples/pd/hw.serial.pd)



## аргументы:

* **RATE**
serial baud rate<br>
_тип:_ int<br>

* **PORT**
serial device or port name, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX<br>
_тип:_ symbol<br>



## методы:

* **close**
disconnect from device<br>

* **open**
connect to device<br>




## свойства:

* **@port** 
Запросить/установить name of serial port, eg.: COM3 on Windows, /dev/ttyACM0 on Linux and
/dev/cu.usbmodem411 on MacOSX<br>
_тип:_ symbol<br>

* **@rate** 
Запросить/установить serial baud rate<br>
_тип:_ int<br>
_варианты:_ 110, 300, 600, 1200, 2400, 4800, 9600, 14400, 19200, 38400, 56000, 57600, 115200, 128000, 256000<br>
_по умолчанию:_ 57600<br>

* **@devices** (readonly)
Запросить list of found serial devices<br>
_тип:_ list<br>



## входы:

* sends float value in byte range [0-255] to serial port<br>
_тип:_ control



## выходы:

* outputs received byte from serial port<br>
_тип:_ control



## ключевые слова:

[serial](keywords/serial.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





