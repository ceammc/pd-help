[index](index.html) :: [ui](category_ui.html)
---

# ui.gain2~

###### UI stereo gain control

*доступно с версии:* 0.7

---




[![example](../examples/img/ui.gain2~.jpg)](../examples/pd/ui.gain2~.pd)





## методы:

* **+ N**
increase current gain by N db<br>

* **- N**
decrease current gain by N db<br>

* **++**
decrease current gain by 1 db<br>

* **--**
decrease current gain by 1 db<br>

* **set N**
set current gain to N db<br>

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

* **@max** 
Запросить/установить maximum gain value<br>
_тип:_ int<br>
_единица:_ db<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 0<br>

* **@min** 
Запросить/установить minimal gain value<br>
_тип:_ int<br>
_единица:_ db<br>
_диапазон:_ -90..-15<br>
_по умолчанию:_ -60<br>

* **@db** 
Запросить/установить gain in dbfs scale<br>
_тип:_ float<br>
_единица:_ db<br>
_по умолчанию:_ -60<br>

* **@amp** 
Запросить/установить gain as amplitude ratio<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@output_value** 
Запросить/установить flag to output @db property after each knob move<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@relative** 
Запросить/установить relative input mode. When set do not jump to value on click.<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@show_range** 
Запросить/установить if show slider range<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@presetname** 
Запросить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@mouse_events** 
Запросить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

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



## входы:

* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio



## выходы:

* left output signal<br>
_тип:_ audio
* right output signal<br>
_тип:_ audio



## ключевые слова:

[ui](keywords/ui.html)
[gain](keywords/gain.html)






**Авторы:** Serge Potlavsky




**Лицензия:** GPL3 or later





