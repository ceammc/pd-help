[index](index.html) :: [ui](category_ui.html)
---

# ui.number

###### counterpart of the vanilla [nbx]

*доступно с версии:* 0.1

---


## информация
Display mode: keys &#39;-&#39;(Down) and &#39;+&#39;(Up) increment value. Mouse drag changes value. Default step is 1/pixel. Holding SHIFT divide step by 100. Holding CTRL multiply by 10. Input mode: Double click to enter new value. Accepted keys: -.0123456789. Press ENTER or TAB key to finish. ESCAPE undo input, BACKSPACE removes last character.


[![example](../examples/img/ui.number.jpg)](../examples/pd/ui.number.pd)





## методы:

* **set**
sets slider value without output<br>
  __параметры:__
  - **V** new value<br>
    тип: float <br>
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
Запросить/установить minimum value<br>
_тип:_ float<br>
_по умолчанию:_ -inf<br>

* **@max** 
Запросить/установить maximum value<br>
_тип:_ float<br>
_по умолчанию:_ +inf<br>

* **@value** 
Запросить/установить widget value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@digits** 
Запросить/установить number of digits. If -1 - no fixed digits used<br>
_тип:_ int<br>
_диапазон:_ -1..9<br>
_по умолчанию:_ -1<br>

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
_по умолчанию:_ 53 15<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Запросить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@text_color** 
Запросить/установить text color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

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

* outputs current value<br>
_тип:_ control



## выходы:

* number value<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[number](keywords/number.html)



**Смотрите также:**
[\[ui.number~\]](ui.number~.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





