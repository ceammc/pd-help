[index](index.html) :: [ui](category_ui.html)
---

# ui.lcd

###### black and white bitmap display

*доступно с версии:* 0.9.7

---




[![example](../examples/img/ui.lcd.jpg)](../examples/pd/ui.lcd.pd)





## методы:

* **clear**
clear display<br>

* **draw left**
moves draw cursor left along x-asis ans draw single pixel<br>
  __параметры:__
  - **[XOFF]** x-offset. If omitted: 1<br>
    тип: int <br>

* **draw right**
moves cursor right along x-asis ans draw single pixel<br>
  __параметры:__
  - **[XOFF]** x-offset. If omitted: 1<br>
    тип: int <br>

* **draw up**
moves draw cursor up along y-asis ans draw single pixel<br>
  __параметры:__
  - **[YOFF]** y-offset. If omitted: 1<br>
    тип: int <br>

* **draw down**
moves draw cursor down along y-asis ans draw single pixel<br>
  __параметры:__
  - **[YOFF]** y-offset. If omitted: 1<br>
    тип: int <br>

* **draw set**
set drawing value<br>
  __параметры:__
  - **VALUE** draw pixel value (1: black, 0: white)<br>
    тип: bool <br>
    обязательно: True <br>

* **dump**
dumps all object info to Pd console window.<br>

* **invert**
invert display<br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **set**
set display content<br>
  __параметры:__
  - **PIXELS** pixel values<br>
    тип: list <br>
    обязательно: True <br>

* **set col**
set column content<br>
  __параметры:__
  - **N** column index<br>
    тип: int <br>
    обязательно: True <br>

  - **PIXELS** column pixel values<br>
    тип: list <br>
    обязательно: True <br>

* **set cursor**
set draw cursor point<br>
  __параметры:__
  - **X** X-position (from left)<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** Y-position (from top)<br>
    тип: int <br>
    обязательно: True <br>

* **set pixel**
set single pixel<br>
  __параметры:__
  - **X** X-position (from left)<br>
    тип: int <br>
    обязательно: True <br>

  - **Y** Y-position (from top)<br>
    тип: int <br>
    обязательно: True <br>

  - **VALUE** pixel value<br>
    тип: bool <br>
    обязательно: True <br>

* **set row**
set row content<br>
  __параметры:__
  - **N** row index<br>
    тип: int <br>
    обязательно: True <br>

  - **PIXELS** row pixel values<br>
    тип: list <br>
    обязательно: True <br>




## свойства:

* **@send** 
Запросить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 64 64<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 1 1 1<br>

* **@border_color** 
Запросить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Запросить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..100<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Запросить/установить fontname<br>
_тип:_ symbol<br>
_варианты:_ Courier, DejaVu, Helvetica, Monaco, Times<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Запросить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Запросить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>

* **@label** 
Запросить/установить label text<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@label_color** 
Запросить/установить label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

* **@label_inner** 
Запросить/установить label position (1 - inner, 0 - outer).<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@label_align** 
Запросить/установить label horizontal align<br>
_тип:_ symbol<br>
_варианты:_ left, center, right<br>
_по умолчанию:_ left<br>

* **@label_valign** 
Запросить/установить label vertical align<br>
_тип:_ symbol<br>
_варианты:_ top, center, bottom<br>
_по умолчанию:_ top<br>

* **@label_side** 
Запросить/установить label snap side<br>
_тип:_ symbol<br>
_варианты:_ left, top, right, bottom<br>
_по умолчанию:_ top<br>

* **@label_margins** 
Запросить/установить label offset in pixels<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>

* **@cols** 
Запросить/установить number of columns<br>
_тип:_ int<br>
_диапазон:_ 2..128<br>
_по умолчанию:_ 8<br>

* **@rows** 
Запросить/установить number of rows<br>
_тип:_ int<br>
_диапазон:_ 2..128<br>
_по умолчанию:_ 8<br>

* **@pixels** (readonly)
Запросить number of pixels<br>
_тип:_ int<br>
_по умолчанию:_ 64<br>



## входы:

* command input<br>
_тип:_ control



## выходы:

* ...<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[display](keywords/display.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





