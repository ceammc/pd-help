[index](index.html) :: [ui](category_ui.html)
---

# ui.midi

###### incoming MIDI message viewport

*доступно с версии:* 0.9.2

---




[![example](../examples/img/ui.midi.jpg)](../examples/pd/ui.midi.pd)





## методы:

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

* **@hex** 
Получить/установить if show values in hex<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@notes** 
Получить/установить if show note on/off events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@cc** 
Получить/установить if show control change events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@program** 
Получить/установить if show program change events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@touch** 
Получить/установить if show aftertouch (poly) events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@pitchwheel** 
Получить/установить if show pitch wheel events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@sysex** 
Получить/установить if show sysex events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

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
_по умолчанию:_ 180 15<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Получить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.63 0.88 0 1<br>

* **@text_color** 
Получить/установить text color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

* **@background_color** 
Получить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Получить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* MIDI output<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[menu](keywords/menu.html)






**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





