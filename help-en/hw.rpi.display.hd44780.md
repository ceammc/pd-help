[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.display.hd44780
**aliases:** [hw.rpi.display.lcd1602], [hw.rpi.display.lcd2004]


###### LCD display driver for Raspberry Pi (1602 or 2004 module)

*available since version:* 0.9.8

---


## information
Note: display can be configured in single line mode.


[![example](../examples/img/hw.rpi.display.hd44780.jpg)](../examples/pd/hw.rpi.display.hd44780.pd)





## methods:

* **backlight**
turn on/off the display backlight<br>
  __parameters:__
  - **STATE** new state<br>
    type: bool <br>
    required: True <br>

* **clear**
clear all display data and set cursor position to 0, 0<br>

* **cursor_blink**
turn on/off cursor blinking<br>
  __parameters:__
  - **STATE** new state<br>
    type: bool <br>
    required: True <br>

* **cursor_on**
turn on/off display cursor<br>
  __parameters:__
  - **STATE** new state<br>
    type: bool <br>
    required: True <br>

* **cursor_pos**
set cursor potision<br>
  __parameters:__
  - **LINE** cursor line<br>
    type: int <br>
    required: True <br>

  - **COL** cursor line character position<br>
    type: int <br>
    required: True <br>

* **move_display**
move display content horizontally<br>
  __parameters:__
  - **SHIFT** relative display move, not altering the display content<br>
    type: int <br>
    required: True <br>

* **move_cursor**
move cursor horizontally<br>
  __parameters:__
  - **SHIFT** relative cursor shift. Negative values move the cursor leftwards, positive values - rightwards<br>
    type: int <br>
    required: True <br>

* **char**
write character to the display and move cursor to the next position<br>
  __parameters:__
  - **CHAR** char code<br>
    type: int <br>
    required: True <br>

* **write**
write the message at the current cursor position and then move the cursor to
the next position after last written character<br>
  __parameters:__
  - **MSG** value list<br>
    type: list <br>
    required: True <br>

* **font**
choose font<br>




## properties:

* **@i2c_bus** (initonly)
Get/set I²C bus<br>
_type:_ atom<br>
_enum:_ 1, 2, 3, 4, 5, 6, default, none<br>
_default:_ none<br>

* **@i2c_addr** (initonly)
Get/set I²C address. Values &#39;default&#39; (for addr 0x27), &#39;alt&#39; (for addr 0x3f) are also
accepted<br>
_type:_ int<br>
_range:_ -4..119<br>
_default:_ -1<br>

* **@rows** (initonly)
Get/set number of display rows<br>
_type:_ int<br>
_enum:_ 1, 2, 4<br>
_default:_ 1<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* no output<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[1602](keywords/1602.html)
[2004](keywords/2004.html)
[lcd](keywords/lcd.html)
[i2c](keywords/i2c.html)
[rpi](keywords/rpi.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





