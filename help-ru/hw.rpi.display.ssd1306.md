[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.display.ssd1306

###### драйвер для OLED дисплея на чипе ssd1306 для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
Both I²C and SPI connections are supported. I²C connection is not fast. Note: you should send [flush( message to transfer internal pixel buffer to the device


[![example](../examples/img/hw.rpi.display.ssd1306.jpg)](../examples/pd/hw.rpi.display.ssd1306.pd)



## аргументы:

* **MODE**
display connection. See @mode<br>
_тип:_ symbol<br>



## методы:

* **rotation**
set display rotation<br>
  __параметры:__
  - **[ANGLE]** rotation angle<br>
    тип: int <br>

* **invert**
invert display<br>
  __параметры:__
  - **VALUE** value<br>
    тип: bool <br>
    обязательно: True <br>

* **mirror**
mirror display<br>
  __параметры:__
  - **VALUE** value<br>
    тип: bool <br>
    обязательно: True <br>

* **font**
set current font<br>
  __параметры:__
  - **FONT** font name<br>
    тип: symbol <br>
    обязательно: True <br>

* **write bytes**
write raw byte list to the display buffer and move internal cursor position<br>
  __параметры:__
  - **BYTES** list of bytes (integers in 0..255 range). Each byte describes a single column of 8 pixels in height<br>
    тип: list <br>
    обязательно: True <br>

* **write bitmap**
write bitmap to the display buffer<br>
  __параметры:__
  - **X** bitmap X coordinate<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** bitmap Y coordinate<br>
    тип: int <br>
    обязательно: True <br>

  - **WIDTH** bitmap width in pixels<br>
    тип: int <br>
    обязательно: True <br>

  - **PIXELS** list of pixels (0 or 1)<br>
    тип: list <br>
    обязательно: True <br>

* **clear**
clear display and optionally flush internal buffer<br>
  __параметры:__
  - **[FLUSH=0]** flush internal buffer to the device<br>
    тип: bool <br>

* **brightness**
set display brightness<br>
  __параметры:__
  - **LEVEL** brightness level from 0 (lowest) to 4 (brightest). Normal level is 2.<br>
    тип: int <br>
    обязательно: True <br>

* **switch_on**
switch on display (needed for SPI connection)<br>
  __параметры:__
  - **VALUE** value<br>
    тип: bool <br>
    обязательно: True <br>

* **flush**
flush internal buffer to the device<br>

* **text**
draw text on the display<br>
  __параметры:__
  - **TXT** text<br>
    тип: symbol <br>
    обязательно: True <br>

  - **X** left text X coordinate<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** top text Y coordinate<br>
    тип: int <br>
    обязательно: True <br>

* **pixel**
draw pixel<br>
  __параметры:__
  - **X** X coord (from the left)<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** Y coord (from the top)<br>
    тип: int <br>
    обязательно: True <br>

  - **VALUE** pixel value<br>
    тип: bool <br>
    обязательно: True <br>




## свойства:

* **@mode** (initonly)
Запросить/установить display connection<br>
_тип:_ symbol<br>
_варианты:_ i2c, spi<br>
_по умолчанию:_ i2c<br>

* **@size** (initonly)
Запросить/установить display size<br>
_тип:_ list<br>
_по умолчанию:_ 128 64<br>

* **@i2c_bus** (initonly)
Запросить/установить I²C bus<br>
_тип:_ atom<br>
_варианты:_ 1, 2, 3, 4, 5, 6, default, none<br>
_по умолчанию:_ none<br>

* **@i2c_addr** (initonly)
Запросить/установить I²C address. Also &#39;default&#39; value is accepted (for addr 0x3c) and &#39;alt&#39; (for
addr 0x3d)<br>
_тип:_ int<br>
_диапазон:_ -4..119<br>
_по умолчанию:_ -1<br>

* **@spi_freq** (initonly)
Запросить/установить SPI frequency<br>
_тип:_ int<br>
_единица:_ Hz<br>
_диапазон:_ 100000..10000000<br>
_по умолчанию:_ 1000000<br>

* **@spi_cs** (initonly)
Запросить/установить CS (chip select) GPIO pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@spi_dc** (initonly)
Запросить/установить DC (data/command) GPIO pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@spi_rs** (initonly)
Запросить/установить RS (reset) GPIO pin<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@spi_bus** (initonly)
Запросить/установить SPI bus<br>
_тип:_ int<br>
_диапазон:_ 0..6<br>
_по умолчанию:_ 0<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* no output<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[ssd1306](keywords/ssd1306.html)
[spi](keywords/spi.html)
[i2c](keywords/i2c.html)
[rpi](keywords/rpi.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





