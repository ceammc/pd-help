[index](index.html) :: [ui](category_ui.html)
---

# ui.sliders

###### Multiple slider widget

*доступно с версии:* 0.1

---




[![example](../examples/img/ui.sliders.jpg)](../examples/pd/ui.sliders.pd)



## аргументы:

* **N**
number of sliders<br>
_тип:_ float<br>



## методы:

* **dump**
dumps all object info to Pd console window<br>

* **select**
draws specified slider with select color<br>
  __параметры:__
  - **N** slider index, starting from 0.<br>
    тип: int <br>
    обязательно: True <br>

* **random**
fill sliders with random values without output<br>

* **linup**
fill sliders with increasing values without output<br>

* **lindown**
fill sliders with decreasing values without output<br>

* **fill**
fill sliders value with specified value without output<br>

* **set**
sets sliders values without output<br>
  __параметры:__
  - **[VALUES]** slider values<br>
    тип: list <br>

* **get slider N**
get specified slider value<br>
  __параметры:__
  - **N** slider position, starting from 0<br>
    тип: int <br>
    обязательно: True <br>

* **set slider N V**
sets specified slider value<br>
  __параметры:__
  - **N** slider position, starting from 0<br>
    тип: int <br>
    обязательно: True <br>

  - **V** slider value<br>
    тип: float <br>
    обязательно: True <br>

* **++**
increment all sliders without output<br>

* **--**
decrement all sliders without output<br>

* **+**
add value to every slider without output<br>
  __параметры:__
  - **V** added value<br>
    тип: float <br>
    обязательно: True <br>

* **-**
subtract value from every slider without output<br>
  __параметры:__
  - **V** subtracted value<br>
    тип: float <br>
    обязательно: True <br>

* *****
multiply each slider without output<br>
  __параметры:__
  - **V** multiplied value<br>
    тип: float <br>
    обязательно: True <br>

* **/**
divide each slider without output<br>
  __параметры:__
  - **V** denominator value<br>
    тип: float <br>
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
interplolates between presets<br>
  __параметры:__
  - **IDX** preset fraction index<br>
    тип: float <br>
    обязательно: True <br>

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

* **@count** 
Запросить/установить number of sliders<br>
_тип:_ int<br>
_диапазон:_ 1..1024<br>
_по умолчанию:_ 8<br>

* **@min** 
Запросить/установить minimal value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@max** 
Запросить/установить maximum value<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@range** (readonly)
Запросить value range<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@value** (readonly)
Запросить sliders value<br>
_тип:_ list<br>

* **@auto_count** 
Запросить/установить if set numbers of sliders equal to input list length<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@auto_range_mode** 
Запросить/установить if calculate @min/@max values automatically<br>
_тип:_ symbol<br>
_варианты:_ none, both, min, max<br>
_по умолчанию:_ none<br>

* **@show_range** 
Запросить/установить if show slider range<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@show_lines** 
Запросить/установить if show slider ruler lines<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

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
_по умолчанию:_ 150 100<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_events** 
Запросить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@slider_color** 
Запросить/установить slider color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.75 0.75 0.75 1<br>

* **@select_color** 
Запросить/установить selection color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

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



## входы:

* outputs sliders position<br>
_тип:_ control



## выходы:

* list of slider values<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[slider](keywords/slider.html)



**Смотрите также:**
[\[ui.slider\]](ui.slider.html)
[\[ui.preset\]](ui.preset.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





