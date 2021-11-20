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
Получить/установить maximum gain value<br>
_тип:_ int<br>
_единица:_ db<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 0<br>

* **@min** 
Получить/установить minimal gain value<br>
_тип:_ int<br>
_единица:_ db<br>
_диапазон:_ -90..-15<br>
_по умолчанию:_ -60<br>

* **@db** 
Получить/установить gain in dbfs scale<br>
_тип:_ float<br>
_единица:_ db<br>
_по умолчанию:_ -60<br>

* **@amp** 
Получить/установить gain as amplitude ratio<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@output_value** 
Получить/установить flag to output @db property after each knob move<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@relative** 
Получить/установить relative input mode. When set do not jump to value on click.<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@show_range** 
Получить/установить if show slider range<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@presetname** 
Получить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@mouse_events** 
Получить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@send** 
Получить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Получить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Получить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 15 120<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@knob_color** 
Получить/установить knob color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@background_color** 
Получить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Получить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Получить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..11<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Получить/установить fontname<br>
_тип:_ symbol<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Получить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Получить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>

* **@midi_channel** 
Получить/установить binded MIDI channel. 0 means listen to all channels<br>
_тип:_ int<br>
_диапазон:_ 0..16<br>
_по умолчанию:_ 0<br>

* **@midi_control** 
Получить/установить binded MIDI controller number. 0 means not binded to any controller.<br>
_тип:_ int<br>
_диапазон:_ 0..128<br>
_по умолчанию:_ 0<br>

* **@midi_pickup** 
Получить/установить pickup current value. If slider is binded to value, first time you should pass
over this value to make binding. It prevents from sudden value change on first
control change<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
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





