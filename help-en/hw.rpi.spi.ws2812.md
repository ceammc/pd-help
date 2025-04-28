[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.spi.ws2812

###### ws2812 LED strip driver for Raspberry Pi

*available since version:* 0.9.8

---


## information
Note: you should **flush** (with bang or [flush( message) after almost all pixel/color operations


[![example](../examples/img/hw.rpi.spi.ws2812.jpg)](../examples/pd/hw.rpi.spi.ws2812.pd)





## methods:

* **brightness**
set pixel brightness<br>
  __parameters:__
  - **LEVEL** brightness level<br>
    type: int <br>
    required: True <br>

* **clear**
turn off all pixels<br>

* **fill**
fill all pixels with the RGB color<br>
  __parameters:__
  - **R** red color component<br>
    type: int <br>
    required: True <br>

  - **G** greed color component<br>
    type: int <br>
    required: True <br>

  - **B** blue color component<br>
    type: int <br>
    required: True <br>

* **flush**
flush all pixels to the strip<br>

* **fx**
apply color generator function<br>
  __parameters:__
  - **NAME** function name<br>
    type: symbol <br>
    required: True <br>

  - **[ARG]** function param<br>
    type: float <br>

  - **[BEGIN]** range start<br>
    type: int <br>

  - **[LENGTH]** range length<br>
    type: int <br>

* **rotate**
shift all pixel by specified amount<br>
  __parameters:__
  - **SHIFT** shift amount<br>
    type: int <br>
    required: True <br>

* **set**
set single pixel color<br>
  __parameters:__
  - **R** red color component<br>
    type: int <br>
    required: True <br>

  - **G** greed color component<br>
    type: int <br>
    required: True <br>

  - **B** blue color component<br>
    type: int <br>
    required: True <br>

* **set_range**
set pixel range to the specified color<br>
  __parameters:__
  - **BEGIN** range start<br>
    type: int <br>
    required: True <br>

  - **LENGTH** range length<br>
    type: int <br>
    required: True <br>

  - **R** red color component<br>
    type: int <br>
    required: True <br>

  - **G** greed color component<br>
    type: int <br>
    required: True <br>

  - **B** blue color component<br>
    type: int <br>
    required: True <br>

* **set_slice**
set pixel slice to the specified color<br>
  __parameters:__
  - **BEGIN** range start<br>
    type: int <br>
    required: True <br>

  - **END** range end<br>
    type: int <br>
    required: True <br>

  - **STEP** slice step<br>
    type: int <br>
    required: True <br>

  - **R** red color component<br>
    type: int <br>
    required: True <br>

  - **G** greed color component<br>
    type: int <br>
    required: True <br>

  - **B** blue color component<br>
    type: int <br>
    required: True <br>




## properties:

* **@clear** 
Get/set turn off all pixels when the object is deleted<br>
_type:_ bool<br>
_default:_ 1<br>

* **@size** (initonly)
Get/set number of leds in the strip<br>
_type:_ int<br>
_range:_ 1..4096<br>
_default:_ 16<br>

* **@spi_bus** (initonly)
Get/set spi bus number<br>
_type:_ int<br>
_range:_ -1..6<br>
_default:_ -1<br>

* **@spi_cs** (initonly)
Get/set spi CS (chip select/enable). In most cases you don&#39;t need to set this property,
because LED strips are not using CS pin.<br>
_type:_ int<br>
_range:_ 0..3<br>
_default:_ 0<br>



## inlets:

* flush pixels to the strip<br>
_type:_ control



## outlets:

* no output<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[neopixel](keywords/neopixel.html)
[rpi](keywords/rpi.html)
[ws2812](keywords/ws2812.html)
[led](keywords/led.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





