[index](index.html) :: [ui](category_ui.html)
---

# ui.colorpanel

###### colorchooser widget

*доступно с версии:* 0.1

---




[![example](../examples/img/ui.colorpanel.jpg)](../examples/pd/ui.colorpanel.pd)





## методы:

* **set**
set widget value with no output<br>
  __параметры:__
  - **COL** column index<br>
    тип: int <br>
    обязательно: True <br>

  - **ROW** row index<br>
    тип: int <br>
    обязательно: True <br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **clear**
clears specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@matrix** 
Запросить/установить matrix size<br>
_тип:_ list<br>
_по умолчанию:_ 24 13<br>

* **@index** 
Запросить/установить color position in panel<br>
_тип:_ list<br>

* **@reverse** 
Запросить/установить matrix reversed<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@saturation** 
Запросить/установить saturation<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@hue** 
Запросить/установить first hue<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@lightness** 
Запросить/установить first lightness<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@pd** (readonly)
Запросить pd color value<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@rgb** (readonly)
Запросить RGB value triplet on 0-1 range<br>
_тип:_ list<br>

* **@hsl** (readonly)
Запросить HSL value triplet on 0-1 range<br>
_тип:_ list<br>

* **@hex** (readonly)
Запросить HEX value in format #RRGGBB<br>
_тип:_ symbol<br>

* **@presetname** 
Запросить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

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
_по умолчанию:_ 181 105<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

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



## входы:

* outputs current widget value<br>
_тип:_ control



## выходы:

* output values: @pd COLOR, @rgb in range [0-1], @hsl in range [0-1], @hex<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[color](keywords/color.html)
[choose](keywords/choose.html)



**Смотрите также:**
[\[ui.number\]](ui.number.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





