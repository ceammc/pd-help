[index](index.html) :: [ui](category_ui.html)
---

# ui.slider

###### counterpart of the vanilla slider

*доступно с версии:* 0.1

---


## информация
[ui.hsl] is alias for horizontal slider, [ui.vsl] - for vertical


[![example](../examples/img/ui.slider.jpg)](../examples/pd/ui.slider.pd)



## аргументы:

* **min**
min value<br>
_тип:_ float<br>

* **max**
max value<br>
_тип:_ float<br>



## методы:

* **set**
sets slider value without output<br>
  __параметры:__
  - **V** new float value or &#39;random&#39;<br>
    тип: atom <br>
    обязательно: True <br>

* **++**
increment slider value without output<br>

* **--**
decrement slider value without output<br>

* **+**
add value to slider without output<br>
  __параметры:__
  - **V** added value<br>
    тип: float <br>
    обязательно: True <br>

* **-**
subtract value from slider without output<br>
  __параметры:__
  - **V** subtracted value<br>
    тип: float <br>
    обязательно: True <br>

* *****
multiply slider value without output<br>
  __параметры:__
  - **V** multiplied value<br>
    тип: float <br>
    обязательно: True <br>

* **/**
divide slider value without output<br>
  __параметры:__
  - **V** denominator value<br>
    тип: float <br>
    обязательно: True <br>

* **random**
set slider to random value and output<br>

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

* **@min** 
Запросить/установить minimum slider value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@max** 
Запросить/установить maximum slider value<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@mode** 
Запросить/установить relative mode. Do not jump on click to value<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@midi_channel** 
Запросить/установить binded MIDI channel. 0 means listen to all channels<br>
_тип:_ int<br>
_диапазон:_ 0..16<br>
_по умолчанию:_ 0<br>

* **@midi_control** 
Запросить/установить binded MIDI controller number. -1 means not binded to any controller.<br>
_тип:_ int<br>
_диапазон:_ -1..127<br>
_по умолчанию:_ -1<br>

* **@midi_pickup** 
Запросить/установить pickup current value. If slider is binded to value, first time you should pass
over this value to make binding. It prevents from sudden value change on first
control change<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@active_scale** 
Запросить/установить if should draw active scale<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@value** 
Запросить/установить current value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@show_value** 
Запросить/установить show value (in horizontal mode only)<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@value_pos** 
Запросить/установить value position<br>
_тип:_ symbol<br>
_варианты:_ left, center, right<br>
_по умолчанию:_ center<br>

* **@value_precision** 
Запросить/установить number of digits shown after decimal point<br>
_тип:_ int<br>
_диапазон:_ 0..7<br>
_по умолчанию:_ 2<br>

* **@scale** 
Запросить/установить scale mode. Linear or logarithmic.<br>
_тип:_ symbol<br>
_варианты:_ linear, log<br>
_по умолчанию:_ linear<br>

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
_по умолчанию:_ 15 120<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_events** 
Запросить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@knob_color** 
Запросить/установить knob color (list of red, green, blue values in 0-1 range)<br>
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

* **@text_color** 
Запросить/установить value text color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

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

* outputs current slider state<br>
_тип:_ control



## выходы:

* output value<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[slider](keywords/slider.html)



**Смотрите также:**
[\[ui.slider2d\]](ui.slider2d.html)
[\[ui.sliders\]](ui.sliders.html)
[\[ui.knob\]](ui.knob.html)




**Авторы:** Pierre Guillot




**Лицензия:** GPL3 or later





