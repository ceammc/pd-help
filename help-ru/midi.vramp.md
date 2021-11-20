[index](index.html) :: [midi](category_midi.html)
---

# midi.vramp

###### apply crescendo or diminuendo for midi message flow

*доступно с версии:* 0.9.1

---




[![example](../examples/img/midi.vramp.jpg)](../examples/pd/midi.vramp.pd)



## аргументы:

* **FROM**
start value<br>
_тип:_ int<br>

* **TO**
end value<br>
_тип:_ int<br>

* **N**
number of steps<br>
_тип:_ int<br>



## методы:

* **reset**
reset to start value<br>




## свойства:

* **@from** 
Получить/установить start value<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 127<br>

* **@to** 
Получить/установить end value<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 127<br>

* **@n** 
Получить/установить number of steps<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@auto** 
Получить/установить auto reset mode. If true: reset to @start value after ramp is finished<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* if VALUE &gt;0, treat as (VALUE 127) list, otherwise as (-VALUE, 0)<br>
_тип:_ control



## выходы:

* outputs NOTE VELOCITY pair<br>
_тип:_ control
* bang when destination value is reached<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[ramp](keywords/ramp.html)
[crescendo](keywords/crescendo.html)
[diminuendo](keywords/diminuendo.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





