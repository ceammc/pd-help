[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.display.ssd1306

###### driver for OLED display on ssd1306 chip for Raspberry Pi

*available since version:* 0.9.8

---


## information
Both I²C and SPI connections are supported. I²C connection is not fast. Note: you should send [flush( message to transfer internal pixel buffer to the device


[![example](../examples/img/hw.rpi.display.ssd1306.jpg)](../examples/pd/hw.rpi.display.ssd1306.pd)



## arguments:

* **MODE**
display connection. See @mode<br>
_type:_ symbol<br>



## methods:

* **brightness**
set display brightness<br>
  __parameters:__
  - **LEVEL** brightness level from 0 (lowest) to 4 (brightest). Normal level is 2.<br>
    type: int <br>
    required: True <br>

* **clear**
clear display and optionally flush internal buffer<br>
  __parameters:__
  - **[FLUSH=0]** flush internal buffer to the device<br>
    type: bool <br>

* **flush**
flush internal buffer to the device<br>

* **font**
set current font<br>
  __parameters:__
  - **FONT** font name<br>
    type: symbol <br>
    required: True <br>

* **invert**
invert display<br>
  __parameters:__
  - **VALUE** value<br>
    type: bool <br>
    required: True <br>

* **mirror**
mirror display<br>
  __parameters:__
  - **VALUE** value<br>
    type: bool <br>
    required: True <br>

* **pixel**
draw pixel<br>
  __parameters:__
  - **X** X coord (from the left)<br>
    type: int <br>
    required: True <br>

  - **Y** Y coord (from the top)<br>
    type: int <br>
    required: True <br>

  - **VALUE** pixel value<br>
    type: bool <br>
    required: True <br>

* **rotation**
set display rotation<br>
  __parameters:__
  - **[ANGLE]** rotation angle<br>
    type: int <br>

* **switch_on**
switch on display (needed for SPI connection)<br>
  __parameters:__
  - **VALUE** value<br>
    type: bool <br>
    required: True <br>

* **text**
draw text on the display<br>
  __parameters:__
  - **TXT** text<br>
    type: symbol <br>
    required: True <br>

  - **X** left text X coordinate<br>
    type: int <br>
    required: True <br>

  - **Y** top text Y coordinate<br>
    type: int <br>
    required: True <br>

* **write bitmap**
write bitmap to the display buffer<br>
  __parameters:__
  - **X** bitmap X coordinate<br>
    type: int <br>
    required: True <br>

  - **Y** bitmap Y coordinate<br>
    type: int <br>
    required: True <br>

  - **WIDTH** bitmap width in pixels<br>
    type: int <br>
    required: True <br>

  - **PIXELS** list of pixels (0 or 1)<br>
    type: list <br>
    required: True <br>

* **write bytes**
write raw byte list to the display buffer and move internal cursor position<br>
  __parameters:__
  - **BYTES** list of bytes (integers in 0..255 range). Each byte describes a single column of 8 pixels in height<br>
    type: list <br>
    required: True <br>




## properties:

* **@i2c_addr** (initonly)
Get/set I²C address. Also &#39;default&#39; value is accepted (for addr 0x3c) and &#39;alt&#39; (for
addr 0x3d)<br>
_type:_ int<br>
_range:_ -4..119<br>
_default:_ -1<br>

* **@i2c_bus** (initonly)
Get/set I²C bus<br>
_type:_ atom<br>
_enum:_ 1, 2, 3, 4, 5, 6, default, none<br>
_default:_ none<br>

* **@mode** (initonly)
Get/set display connection<br>
_type:_ symbol<br>
_enum:_ i2c, spi<br>
_default:_ i2c<br>

* **@size** (initonly)
Get/set display size<br>
_type:_ list<br>
_default:_ 128 64<br>

* **@spi_bus** (initonly)
Get/set SPI bus<br>
_type:_ int<br>
_range:_ 0..6<br>
_default:_ 0<br>

* **@spi_cs** (initonly)
Get/set CS (chip select) GPIO pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>

* **@spi_dc** (initonly)
Get/set DC (data/command) GPIO pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>

* **@spi_freq** (initonly)
Get/set SPI frequency<br>
_type:_ int<br>
_units:_ Hz<br>
_range:_ 100000..10000000<br>
_default:_ 1000000<br>

* **@spi_rs** (initonly)
Get/set RS (reset) GPIO pin<br>
_type:_ int<br>
_range:_ -1..127<br>
_default:_ -1<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* no output<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[ssd1306](keywords/ssd1306.html)
[spi](keywords/spi.html)
[i2c](keywords/i2c.html)
[rpi](keywords/rpi.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





