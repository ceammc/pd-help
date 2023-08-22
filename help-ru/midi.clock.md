[index](index.html) :: [midi](category_midi.html)
---

# midi.clock

###### midi clock toolbox

*доступно с версии:* 0.9.2

---


## информация
Note: cause in Pd messages are processed between DSP blocks - measured bpm is not exact


[![example](../examples/img/midi.clock.jpg)](../examples/pd/midi.clock.pd)



## аргументы:

* **DIV**
@div clock subdivision<br>
_тип:_ int<br>



## методы:

* **reset**
reset beat counter<br>




## свойства:

* **@div** 
Запросить/установить clock subdivision. If 0: bang each incoming midi clock message, if 4: output
every quoter note, 8: every eight note etc.<br>
_тип:_ int<br>
_варианты:_ 0, 4, 8, 16, 32<br>
_по умолчанию:_ 0<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* bang: on specified beat<br>
_тип:_ control
* float: measured bpm (output every beat)<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[clock](keywords/clock.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





