[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.spi.max7219

###### LED matrix driver based on max7219 chip for Raspberry Pi

*available since version:* 0.9.8

---


## information
Only Raspberry Pi support Handles communication with the MAX7219 chip for 7-segmented or 8x8 LED dot matrix displays. Each display can be connected in series with another and controlled via a single connection. Note: in case of LED dot matrix disaply only write_bits and write_reg commands will work as expected Note: 7-segment LED display supports only this charset: -_0123456789ABCDEFGHIJLOPSUbcdhnoqrtu Note: if the device address argument is -1 or ommited, requested action is aplied for all devices in a chain.


[![example](../examples/img/hw.rpi.spi.max7219.jpg)](../examples/pd/hw.rpi.spi.max7219.pd)



## arguments:

* **DISPLAYS**
number of displays connected into chain<br>
_type:_ int<br>



## methods:

* **clear**
clear display<br>
  __parameters:__
  - **[ADDR=0]** display address in chain<br>
    type: int <br>

* **write int**
write signed integer value into 7-segment display (no led matrix support!)<br>
  __parameters:__
  - **INT** value<br>
    type: int <br>
    required: True <br>

  - **[ADDR]** display address in the chain. If ommited or -1: write to all displays<br>
    type: int <br>

* **write str**
write string into 7-segment display (no led matrix support!)<br>
  __parameters:__
  - **STR** string. maxlength: 8 chars<br>
    type: symbol <br>
    required: True <br>

  - **[DOTS]** dots as bit value. For ex.: 0b00000011 turn on a two leftmost dots<br>
    type: int <br>

  - **[ALIGN=right]** string align<br>
    type: symbol <br>

  - **[ADDR=0]** display address in the chain<br>
    type: int <br>

* **write float**
write float value into 7-segment display (no led matrix support!)<br>
  __parameters:__
  - **VAL** value<br>
    type: float <br>
    required: True <br>

  - **[PRECISION]** precision after the dot<br>
    type: int <br>

  - **[ADDR]** display address in the chain. If ommited or -1: write to all displays<br>
    type: int <br>

* **write hex**
write hex unsigned integer value into 7-segment display (no led matrix
support!)<br>
  __parameters:__
  - **INT** value<br>
    type: int <br>
    required: True <br>

  - **[ADDR=0]** display address in the chain<br>
    type: int <br>

* **power**
power on/off display<br>
  __parameters:__
  - **STATE** on/off state<br>
    type: bool <br>
    required: True <br>

* **test**
test display by turning all led on<br>
  __parameters:__
  - **[ADDR=-1]** target display address in the chain<br>
    type: int <br>

* **intensity**
set intensity level on the display<br>
  __parameters:__
  - **LEVEL** intencity level<br>
    type: int <br>
    required: True <br>

  - **[ADDR=-1]** target display address in the chain<br>
    type: int <br>

* **write bits**
write raw bits into the display<br>
  __parameters:__
  - **ADDR=0** target display address in the chain<br>
    type: int <br>
    required: True <br>

  - **BITS** list of bits. Max length: 256<br>
    type: list <br>
    required: True <br>

* **write bytes**
write raw bytes into the display<br>
  __parameters:__
  - **ADDR=0** target display address in the chain<br>
    type: int <br>
    required: True <br>

  - **DATA** list of bytes. Max length: 8<br>
    type: list <br>
    required: True <br>

* **write reg**
write the max7219 register data. Lowest level of communication<br>
  __parameters:__
  - **REG** max7219 register index<br>
    type: int <br>
    required: True <br>

  - **DATA** the register value<br>
    type: int <br>
    required: True <br>

  - **[ADDR=0]** target display address in the chain<br>
    type: int <br>




## properties:

* **@displays** (initonly)
Get/set number of displays connected into the chain<br>
_type:_ int<br>
_range:_ 1..8<br>
_default:_ 1<br>

* **@cs** (initonly)
Get/set CS (ChipSelect, SlaveSelect or ChipEnable) index<br>
_type:_ int<br>
_range:_ 0..3<br>
_default:_ 0<br>

* **@spi** (initonly)
Get/set SPI bus number.<br>
_type:_ int<br>
_range:_ 0..6<br>
_default:_ 0<br>



## inlets:

* control input<br>
_type:_ control





## keywords:

[led](keywords/led.html)
[display](keywords/display.html)
[max7219](keywords/max7219.html)
[spi](keywords/spi.html)
[rpi](keywords/rpi.html)
[arduino](keywords/arduino.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





