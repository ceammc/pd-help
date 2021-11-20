[index](index.html) :: [ui](category_ui.html)
---

# ui.radio

###### counterpart of the vanilla radio toggle

*доступно с версии:* 0.1

---


## информация
[ui.hrd] alias for horizontal radio, [ui.vrd] alias for vertical radio, [ui.hrd*] alias for horizontal radio checklist.


[![example](../examples/img/ui.radio.jpg)](../examples/pd/ui.radio.pd)



## аргументы:

* **NCELLS**
number of cells<br>
_тип:_ float<br>



## методы:

* **set**
sets radio without output<br>
  __параметры:__
  - **V** new value<br>
    тип: float <br>
    обязательно: True <br>

* **reset**
reset radio (only in checklist mode)<br>

* **random**
check random cells<br>

* **flip**
flips radio (only in checklist mode)<br>

* **next**
moves to next position until last cell is reached (single mode only)<br>

* **prev**
moves to previous position until first cell is reached (single mode only)<br>

* **+ STEP**
moves several steps forward on a loop (single mode only)<br>

* **- STEP**
moves several step backwards on a loop (single mode only)<br>

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

* **@nitems** 
Получить/установить number of items<br>
_тип:_ int<br>
_диапазон:_ 2..128<br>
_по умолчанию:_ 8<br>

* **@mode** 
Получить/установить check list mode. If true acts as checklist<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@value** 
Получить/установить widget value (float or list)<br>
_тип:_ list<br>

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
_по умолчанию:_ 120 15<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Получить/установить active color (list of red, green, blue values in 0-1 range)<br>
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

* **@mouse_events** 
Получить/установить mouse events output mode. If on outputs @mouse_down and @mouse_drag events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* outputs current radio state<br>
_тип:_ control



## выходы:

* output value<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[radio](keywords/radio.html)



**Смотрите также:**
[\[ui.matrix\]](ui.matrix.html)




**Авторы:** Pierre Guillot




**Лицензия:** GPL3 or later





