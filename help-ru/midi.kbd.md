[index](index.html) :: [midi](category_midi.html)
---

# midi.kdb

###### computer keyboard midi

*доступно с версии:* 0.9.3

---


## информация
Default keyboard layout is QWERTY, but you can specify custom one


[![example](../examples/img/midi.kdb.jpg)](../examples/pd/midi.kdb.pd)



## аргументы:

* **LAYOUT**
layout name<br>
_тип:_ symbol<br>

* **ON**
init on/off state<br>
_тип:_ int<br>



## методы:

* **custom**
set custom<br>
  __параметры:__
  - **KEYSTR** key string<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@octave** 
Получить/установить output octave<br>
_тип:_ int<br>
_диапазон:_ 0..8<br>
_по умолчанию:_ 4<br>

* **@vel** 
Получить/установить output velocity<br>
_тип:_ float<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 100<br>

* **@layout** 
Получить/установить current layout<br>
_тип:_ symbol<br>
_варианты:_ qwerty, names, custom<br>
_по умолчанию:_ qwerty<br>

* **@custom** 
Получить/установить custom layout (Dict data type)<br>
_тип:_ atom<br>
_по умолчанию:_ []<br>

* **@on** 
Получить/установить on/off state<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* control input<br>
_тип:_ control
* 1 or 0: turn on/off<br>
_тип:_ control



## выходы:

* MIDI output: NOTE VEL<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[keyboard](keywords/keyboard.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





