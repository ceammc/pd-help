[index](index.html) :: [base](category_base.html)
---

# metro.wchoice

###### metro with weighted random choice from timeset

*доступно с версии:* 0.9.7

---




[![example](../examples/img/metro.wchoice.jpg)](../examples/pd/metro.wchoice.pd)



## аргументы:

* **INIT**
TIME and WEIGHT list in format: T0 W1... Weight values can be floats or percent<br>
_тип:_ list<br>





## свойства:

* **@t** 
Запросить/установить timeset (&gt;0)<br>
_тип:_ list<br>
_единица:_ ms<br>

* **@w** 
Запросить/установить weight list, float or percent values<br>
_тип:_ list<br>

* **@seed** 
Запросить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@init** (initonly)
Запросить/установить intermixed list of time and weights values<br>
_тип:_ list<br>

* **@calc_w** (readonly)
Запросить normalized list of probabilities<br>
_тип:_ list<br>
_по умолчанию:_ 1<br>



## входы:

* starts (on &gt;0) or stops (on &lt;=0) metro<br>
_тип:_ control
* set timeset<br>
_тип:_ control
* set weights<br>
_тип:_ control



## выходы:

* outputs *bang*<br>
_тип:_ control



## ключевые слова:

[metro](keywords/metro.html)
[random](keywords/random.html)
[weight](keywords/weight.html)



**Смотрите также:**
[\[metro.choice\]](metro.choice.html)
[\[metro.random\]](metro.random.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





