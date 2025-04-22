---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.spi.ws2812

###### драйвер для светодиодной ленты ws2812 для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
Note: you should **flush** (with bang or [flush( message) after almost all pixel/color operations


[![example](../examples/img/hw.rpi.spi.ws2812.jpg)](../examples/pd/hw.rpi.spi.ws2812.pd)





## методы:

* **brightness**
set pixel brightness<br>
  __параметры:__
  - **LEVEL** brightness level<br>
    тип: int <br>
    обязательно: True <br>

* **clear**
turn off all pixels<br>

* **fill**
fill all pixels with the RGB color<br>
  __параметры:__
  - **R** red color component<br>
    тип: int <br>
    обязательно: True <br>

  - **G** greed color component<br>
    тип: int <br>
    обязательно: True <br>

  - **B** blue color component<br>
    тип: int <br>
    обязательно: True <br>

* **flush**
flush all pixels to the strip<br>

* **fx**
apply color generator function<br>
  __параметры:__
  - **NAME** function name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ARG]** function param<br>
    тип: float <br>

  - **[BEGIN]** range start<br>
    тип: int <br>

  - **[LENGTH]** range length<br>
    тип: int <br>

* **rotate**
shift all pixel by specified amount<br>
  __параметры:__
  - **SHIFT** shift amount<br>
    тип: int <br>
    обязательно: True <br>

* **set**
set single pixel color<br>
  __параметры:__
  - **R** red color component<br>
    тип: int <br>
    обязательно: True <br>

  - **G** greed color component<br>
    тип: int <br>
    обязательно: True <br>

  - **B** blue color component<br>
    тип: int <br>
    обязательно: True <br>

* **set_range**
set pixel range to the specified color<br>
  __параметры:__
  - **BEGIN** range start<br>
    тип: int <br>
    обязательно: True <br>

  - **LENGTH** range length<br>
    тип: int <br>
    обязательно: True <br>

  - **R** red color component<br>
    тип: int <br>
    обязательно: True <br>

  - **G** greed color component<br>
    тип: int <br>
    обязательно: True <br>

  - **B** blue color component<br>
    тип: int <br>
    обязательно: True <br>

* **set_slice**
set pixel slice to the specified color<br>
  __параметры:__
  - **BEGIN** range start<br>
    тип: int <br>
    обязательно: True <br>

  - **END** range end<br>
    тип: int <br>
    обязательно: True <br>

  - **STEP** slice step<br>
    тип: int <br>
    обязательно: True <br>

  - **R** red color component<br>
    тип: int <br>
    обязательно: True <br>

  - **G** greed color component<br>
    тип: int <br>
    обязательно: True <br>

  - **B** blue color component<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@clear** 
Запросить/установить turn off all pixels when the object is deleted<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@size** (initonly)
Запросить/установить number of leds in the strip<br>
_тип:_ int<br>
_диапазон:_ 1..4096<br>
_по умолчанию:_ 16<br>

* **@spi_bus** (initonly)
Запросить/установить spi bus number<br>
_тип:_ int<br>
_диапазон:_ 0..6<br>
_по умолчанию:_ 0<br>

* **@spi_cs** (initonly)
Запросить/установить spi CS (chip select/enable). In most cases you don&#39;t need to set this property,
because LED strips are not using CS pin.<br>
_тип:_ int<br>
_диапазон:_ 0..3<br>
_по умолчанию:_ 0<br>



## входы:

* flush pixels to the strip<br>
_тип:_ control



## выходы:

* no output<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[neopixel](keywords/neopixel.html)
[rpi](keywords/rpi.html)
[ws2812](keywords/ws2812.html)
[led](keywords/led.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





