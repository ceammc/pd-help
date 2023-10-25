[index](index.html) :: [base](category_base.html)
---

# metro.seq

###### metro sequencer

*доступно с версии:* 0.5

---


## информация
Easy way to build beat machines


[![example](../examples/img/metro.seq.jpg)](../examples/pd/metro.seq.pd)



## аргументы:

* **INTERVAL**
metro tempo in ms<br>
_тип:_ float<br>
_единица:_ ms<br>

* **PATTERN**
list of 1 and 0. Where 1 means output bang on this beat<br>
_тип:_ list<br>





## свойства:

* **@pattern** 
Запросить/установить list of 1 and 0. Where 1 means output bang on this beat<br>
_тип:_ list<br>

* **@interval** 
Запросить/установить interval between beats<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@current** 
Запросить/установить current pattern index<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* starts (on 1) or stops (on 0) metro<br>
_тип:_ control
* set new step interval<br>
_тип:_ control
* set new pattern<br>
_тип:_ control



## выходы:

* outputs *bang*<br>
_тип:_ control



## ключевые слова:

[metro](keywords/metro.html)
[sequencer](keywords/sequencer.html)



**Смотрите также:**
[\[metro\]](metro.html)
[\[metro.pattern\]](metro.pattern.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





