[index](index.html) :: [ui](category_ui.html)
---

# ui.polar

###### 2D slider in polar coordinates

*доступно с версии:* 0.8

---




[![example](../examples/img/ui.polar.jpg)](../examples/pd/ui.polar.pd)





## методы:

* **dump**
dumps all object info to Pd console window<br>

* **set**
sets slider position without output<br>
  __параметры:__
  - **RAD** radius<br>
    тип: float <br>
    обязательно: True <br>

  - **ANG** angle in degrees or radians (depends on @use_degrees property)<br>
    тип: float <br>
    обязательно: True <br>

* **polar**
sets slider position in polar coords and output<br>
  __параметры:__
  - **RAD** radius<br>
    тип: float <br>
    обязательно: True <br>

  - **ANG** angle in degrees or radians (depends on @use_degrees property)<br>
    тип: float <br>
    обязательно: True <br>

* **cartesian**
sets slider position in cartesian coords and output<br>
  __параметры:__
  - **X** x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **rotate**
rotate slider by specified angle<br>
  __параметры:__
  - **A** angle in degrees or radians (depends on @use_degrees property)<br>
    тип: float <br>
    обязательно: True <br>

* **random**
set to random value and output<br>

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

* **@clockwise** 
Запросить/установить clockwise positive direction<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@direction** 
Запросить/установить zero-angle direction<br>
_тип:_ symbol<br>
_варианты:_ N, W, S, E<br>
_по умолчанию:_ N<br>

* **@positive** 
Запросить/установить use positive output angle range. For example: [0..360) when using degrees,
otherwise using [-180..180) range.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@radians** 
Запросить/установить using radians instead of degrees<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@angle** 
Запросить/установить angle<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@radius** 
Запросить/установить radius<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
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
_по умолчанию:_ 100 100<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_events** 
Запросить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
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
_варианты:_ Helvetica, Monaco, Courier, Times, DejaVu<br>
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

* outputs slider position<br>
_тип:_ control



## выходы:

* list output of two values: RADIUS and ANGLE<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[slider](keywords/slider.html)
[polar](keywords/polar.html)



**Смотрите также:**
[\[ui.slider2d\]](ui.slider2d.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





