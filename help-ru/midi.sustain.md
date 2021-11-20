[index](index.html) :: [midi](category_midi.html)
---

# midi.sustain

###### sustain pedal emulation

*доступно с версии:* 0.9.3

---


## информация
when pedal is on: ignore all note offs when pedal is off: output all sustained notes off


[![example](../examples/img/midi.sustain.jpg)](../examples/pd/midi.sustain.pd)



## аргументы:

* **STATE**
initial state<br>
_тип:_ int<br>





## свойства:

* **@on** 
Получить/установить pedal state<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@ctlin** 
Получить/установить listen to CTL64 from MIDI controller<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* MIDI input: NOTE VEL<br>
_тип:_ control
* turn sustain on/off (1/0)<br>
_тип:_ control



## выходы:

* MIDI output: NOTE VEL<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[sustain](keywords/sustain.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





