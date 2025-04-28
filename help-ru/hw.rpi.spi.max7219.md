---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.spi.max7219

###### драйвер для LED матрицы на чипе max7219 для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
Only Raspberry Pi support Handles communication with the MAX7219 chip for 7-segmented or 8x8 LED dot matrix displays. Each display can be connected in series with another and controlled via a single connection. Note: in case of LED dot matrix display only write_bits and write_reg commands will work as expected Note: 7-segment LED display supports only this charset: -_0123456789ABCDEFGHIJLOPSUbcdhnoqrtu Note: if the device address argument is -1 or omitted, requested action is applied for all devices in a chain.


[![example](../examples/img/hw.rpi.spi.max7219.jpg)](../examples/pd/hw.rpi.spi.max7219.pd)



## аргументы:

* **DISPLAYS**
number of displays connected into chain<br>
_тип:_ int<br>



## методы:

* **clear**
clear display<br>
  __параметры:__
  - **[ADDR=0]** display address in chain<br>
    тип: int <br>

* **intensity**
set intensity level on the display<br>
  __параметры:__
  - **LEVEL** intensity level<br>
    тип: int <br>
    обязательно: True <br>

  - **[ADDR=-1]** target display address in the chain<br>
    тип: int <br>

* **power**
power on/off display<br>
  __параметры:__
  - **STATE** on/off state<br>
    тип: bool <br>
    обязательно: True <br>

* **test**
test display by turning all led on<br>
  __параметры:__
  - **[ADDR=-1]** target display address in the chain<br>
    тип: int <br>

* **write bits**
write raw bits into the display<br>
  __параметры:__
  - **ADDR=0** target display address in the chain<br>
    тип: int <br>
    обязательно: True <br>

  - **BITS** list of bits. Max length: 256<br>
    тип: list <br>
    обязательно: True <br>

* **write bytes**
write raw bytes into the display<br>
  __параметры:__
  - **ADDR=0** target display address in the chain<br>
    тип: int <br>
    обязательно: True <br>

  - **DATA** list of bytes. Max length: 8<br>
    тип: list <br>
    обязательно: True <br>

* **write float**
write float value into 7-segment display (no led matrix support!)<br>
  __параметры:__
  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>

  - **[PRECISION]** precision after the dot<br>
    тип: int <br>

  - **[ADDR]** display address in the chain. If omitted or -1: write to all displays<br>
    тип: int <br>

* **write hex**
write hex unsigned integer value into 7-segment display (no led matrix
support!)<br>
  __параметры:__
  - **INT** value<br>
    тип: int <br>
    обязательно: True <br>

  - **[ADDR=0]** display address in the chain<br>
    тип: int <br>

* **write int**
write signed integer value into 7-segment display (no led matrix support!)<br>
  __параметры:__
  - **INT** value<br>
    тип: int <br>
    обязательно: True <br>

  - **[ADDR]** display address in the chain. If omitted or -1: write to all displays<br>
    тип: int <br>

* **write reg**
write the max7219 register data. Lowest level of communication<br>
  __параметры:__
  - **REG** max7219 register index<br>
    тип: int <br>
    обязательно: True <br>

  - **DATA** the register value<br>
    тип: int <br>
    обязательно: True <br>

  - **[ADDR=0]** target display address in the chain<br>
    тип: int <br>

* **write str**
write string into 7-segment display (no led matrix support!)<br>
  __параметры:__
  - **STR** string. maxlength: 8 chars<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[DOTS]** dots as bit value. For ex.: 0b00000011 turn on a two leftmost dots<br>
    тип: int <br>

  - **[ALIGN=right]** string align<br>
    тип: symbol <br>

  - **[ADDR=0]** display address in the chain<br>
    тип: int <br>




## свойства:

* **@displays** (initonly)
Запросить/установить number of displays connected into the chain<br>
_тип:_ int<br>
_диапазон:_ 1..4<br>
_по умолчанию:_ 1<br>

* **@spi_bus** (initonly)
Запросить/установить SPI bus number<br>
_тип:_ int<br>
_диапазон:_ -1..6<br>
_по умолчанию:_ -1<br>

* **@spi_cs** (initonly)
Запросить/установить CS (ChipSelect, SlaveSelect or ChipEnable) index<br>
_тип:_ int<br>
_диапазон:_ 0..3<br>
_по умолчанию:_ 0<br>



## входы:

* control input<br>
_тип:_ control





## ключевые слова:

[led](keywords/led.html)
[display](keywords/display.html)
[max7219](keywords/max7219.html)
[spi](keywords/spi.html)
[rpi](keywords/rpi.html)
[arduino](keywords/arduino.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





