---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.display.hd44780

###### драйвер для ЖКИ дисплея (1602 или 2004 модуль) для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
Note: display can be configured in single line mode.


[![example](../examples/img/hw.rpi.display.hd44780.jpg)](../examples/pd/hw.rpi.display.hd44780.pd)





## методы:

* **backlight**
turn on/off the display backlight<br>
  __параметры:__
  - **STATE** new state<br>
    тип: bool <br>
    обязательно: True <br>

* **clear**
clear all display data and set cursor position to 0, 0<br>

* **cursor_blink**
turn on/off cursor blinking<br>
  __параметры:__
  - **STATE** new state<br>
    тип: bool <br>
    обязательно: True <br>

* **cursor_on**
turn on/off display cursor<br>
  __параметры:__
  - **STATE** new state<br>
    тип: bool <br>
    обязательно: True <br>

* **cursor_pos**
set cursor potision<br>
  __параметры:__
  - **LINE** cursor line<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** cursor line character position<br>
    тип: int <br>
    обязательно: True <br>

* **move_display**
move display content horizontally<br>
  __параметры:__
  - **SHIFT** relative display move, not altering the display content<br>
    тип: int <br>
    обязательно: True <br>

* **move_cursor**
move cursor horizontally<br>
  __параметры:__
  - **SHIFT** relative cursor shift. Negative values move the cursor leftwards, positive values - rightwards<br>
    тип: int <br>
    обязательно: True <br>

* **char**
write character to the display and move cursor to the next position<br>
  __параметры:__
  - **CHAR** char code<br>
    тип: int <br>
    обязательно: True <br>

* **write**
write the message at the current cursor position and then move the cursor to
the next position after last written character<br>
  __параметры:__
  - **MSG** value list<br>
    тип: list <br>
    обязательно: True <br>

* **font**
choose font<br>




## свойства:

* **@i2c_bus** (initonly)
Запросить/установить I²C bus<br>
_тип:_ atom<br>
_варианты:_ 1, 2, 3, 4, 5, 6, default, none<br>
_по умолчанию:_ none<br>

* **@i2c_addr** (initonly)
Запросить/установить I²C address. Values &#39;default&#39; (for addr 0x27), &#39;alt&#39; (for addr 0x3f) are also
accepted<br>
_тип:_ int<br>
_диапазон:_ -4..119<br>
_по умолчанию:_ -1<br>

* **@rows** (initonly)
Запросить/установить number of display rows<br>
_тип:_ int<br>
_варианты:_ 1, 2, 4<br>
_по умолчанию:_ 1<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* no output<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[1602](keywords/1602.html)
[2004](keywords/2004.html)
[lcd](keywords/lcd.html)
[i2c](keywords/i2c.html)
[rpi](keywords/rpi.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





