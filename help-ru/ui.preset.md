[index](index.html) :: [ui](category_ui.html)
---

# ui.preset

###### Preset manager

*доступно с версии:* 0.1

---


## информация
Saves presets value of UI objects that have @presetname property. Can handle UI objects only on the save canvas, no subpatches or abstractions are supported. NOTE: if no UI widgets with @presetname on canvas - *Shift-click* is disabled. Active slot is highlighted, available slots are dark gray


[![example](../examples/img/ui.preset.jpg)](../examples/pd/ui.preset.pd)





## методы:

* **clear**
clear specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **clearall**
clear all existing presets<br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **interp**
loads linearry interpolated value between preset, for example: 1.5 means load
interpolated value between preset 1 and 2.<br>
  __параметры:__
  - **IDX** preset interpolation index<br>
    тип: float <br>
    обязательно: True <br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **read**
read presets from file<br>
  __параметры:__
  - **PATH** path to preset file<br>
    тип: symbol <br>
    обязательно: True <br>

* **write**
read presets from file<br>
  __параметры:__
  - **PATH** path to preset file<br>
    тип: symbol <br>
    обязательно: True <br>

* **duplicate**
fill empty presets by coping exiting values<br>

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

* **@current** (readonly)
Запросить current preset index<br>
_тип:_ int<br>
_по умолчанию:_ -1<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 102 42<br>

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

* **@empty_color** 
Запросить/установить empty cell color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.86 0.86 0.86 1<br>

* **@stored_color** 
Запросить/установить stored cell color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.5 0.5 0.5 1<br>

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

_тип:_ control





## ключевые слова:

[ui](keywords/ui.html)
[preset](keywords/preset.html)



**Смотрите также:**
[\[preset.float\]](preset.float.html)
[\[preset.storage\]](preset.storage.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





