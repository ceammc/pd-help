[index](index.html) :: [midi](category_midi.html)
---

# midi.cc

###### enhanced version of vanilla ctlin

*доступно с версии:* 0.9.2

---




[![example](../examples/img/midi.cc.jpg)](../examples/pd/midi.cc.pd)



## аргументы:

* **CC**
controller number<br>
_тип:_ int<br>

* **MIN**
@min value<br>
_тип:_ float<br>

* **MAX**
@max value<br>
_тип:_ float<br>





## свойства:

* **@cc** 
Получить/установить controller number<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@ch** 
Получить/установить MIDI channel<br>
_тип:_ int<br>
_диапазон:_ 0..16<br>
_по умолчанию:_ 0<br>

* **@min** 
Получить/установить output value at midi input == 0<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@max** 
Получить/установить output value at midi input == 127<br>
_тип:_ float<br>
_по умолчанию:_ 127<br>

* **@curve** 
Получить/установить output curve. If @curve0: slow begin, fast end, if @curve==0: linear speed<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* float value<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[controller](keywords/controller.html)
[name](keywords/name.html)
[cc](keywords/cc.html)
[ctlin](keywords/ctlin.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





