[index](index.html) :: [ui](category_ui.html)
---

# ui.filter

###### UI filter object calculator for biquad filter

*доступно с версии:* 0.9.2

---




[![example](../examples/img/ui.filter.jpg)](../examples/pd/ui.filter.pd)





## методы:

* **biquad**
set biquad coefficients (but not changes current filter properties)<br>
  __параметры:__
  - **b0 b1 b2 a1 a2** coefficients<br>
    тип: list <br>
    обязательно: True <br>

* **dump**
dumps all object info to Pd console window<br>

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

* **@freq** 
Получить/установить filter frequency<br>
_тип:_ float<br>
_диапазон:_ 0..20000<br>
_по умолчанию:_ 1000<br>

* **@scale** 
Получить/установить frequency scale<br>
_тип:_ symbol<br>
_варианты:_ lin, log, rad<br>
_по умолчанию:_ lin<br>

* **@type** 
Получить/установить frequency scale<br>
_тип:_ symbol<br>
_варианты:_ lpf, hpf, bpf, bpfq, lowshelf, highshelf, peak, notch<br>
_по умолчанию:_ lpf<br>

* **@gain** 
Получить/установить gain (for low/highshelf/peak filters)<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -24..24<br>
_по умолчанию:_ 0<br>

* **@q** 
Получить/установить quality factor<br>
_тип:_ float<br>
_диапазон:_ 0.015625..64<br>
_по умолчанию:_ 0.707107<br>

* **@presetname** 
Получить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

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
_по умолчанию:_ 300 100<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@mouse_events** 
Получить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@background_color** 
Получить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Получить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@knob_color** 
Получить/установить knob color<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@grid_color** 
Получить/установить knob color<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@plot_color** 
Получить/установить knob color<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

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

* **@label** 
Получить/установить label text<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@label_color** 
Получить/установить label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@label_inner** 
Получить/установить label position (1 - inner, 0 - outer).<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@label_align** 
Получить/установить label horizontal align<br>
_тип:_ symbol<br>
_варианты:_ left, center, right<br>
_по умолчанию:_ left<br>

* **@label_valign** 
Получить/установить label vertical align<br>
_тип:_ symbol<br>
_варианты:_ top, center, bottom<br>
_по умолчанию:_ top<br>

* **@label_side** 
Получить/установить label snap side<br>
_тип:_ symbol<br>
_варианты:_ left, top, right, bottom<br>
_по умолчанию:_ top<br>

* **@label_margins** 
Получить/установить label offset in pixels<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* list: b0 b1 b2 a1 a2<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[filter](keywords/filter.html)
[biquad](keywords/biquad.html)



**Смотрите также:**
[\[ui.filter~\]](ui.filter~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





