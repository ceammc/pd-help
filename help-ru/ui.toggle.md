[index](index.html) :: [ui](category_ui.html)
---

# ui.toggle

###### modern toggle widget

*доступно с версии:* 0.1

---


## информация
This is the ceammc counterpart of the vanilla toggle


[![example](../examples/img/ui.toggle.jpg)](../examples/pd/ui.toggle.pd)





## методы:

* **dump**
dumps all object info to Pd console window<br>

* **set**
sets toggle state without output<br>

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

* **@value** 
Запросить/установить widget logical value<br>
_тип:_ float<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@on_value** 
Запросить/установить output on value<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@off_value** 
Запросить/установить output off value<br>
_тип:_ float<br>
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
_по умолчанию:_ 15 15<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Запросить/установить active color (list of red, green, blue values in 0-1 range)<br>
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



## входы:

* change toggle state<br>
_тип:_ control



## выходы:

* outputs @on_value or @off_value (by default 0 or 1)<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[toggle](keywords/toggle.html)



**Смотрите также:**
[\[ui.bang\]](ui.bang.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





