[index](index.html) :: [base](category_base.html)
---

# metro.pattern

###### metro with rhythmic patterns

*доступно с версии:* 0.5

---




[![example](../examples/img/metro.pattern.jpg)](../examples/pd/metro.pattern.pd)



## аргументы:

* **PATTERN**
list of time intervals (in ms)<br>
_тип:_ list<br>





## свойства:

* **@pattern** 
Запросить/установить time intervals (in ms) performed in a loop<br>
_тип:_ list<br>

* **@current** 
Запросить/установить current pattern index<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@sync** 
Запросить/установить sync mode - change pattern after full cycle<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* starts (on 1) or stops (on 0) metro<br>
_тип:_ control



## выходы:

* outputs *bang*<br>
_тип:_ control
* outputs current pattern index and bang on loop return<br>
_тип:_ control



## ключевые слова:

[metro](keywords/metro.html)
[pattern](keywords/pattern.html)
[rhythm](keywords/rhythm.html)



**Смотрите также:**
[\[metro\]](metro.html)
[\[metro.seq\]](metro.seq.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





