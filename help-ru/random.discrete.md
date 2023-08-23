[index](index.html) :: [random](category_random.html)
---

# random.discrete

###### random weighted integers on interval [0, n)

*доступно с версии:* 0.4

---


## информация
Produces random integers on the interval [0, N), where the probability of each individual integer *i* defined as Wⁱ/S, that is the weight of the i-th integer divided by the sum of all N weights. Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.discrete.jpg)](../examples/pd/random.discrete.pd)



## аргументы:

* **WEIGHTS**
weights (list of non-negative floats)<br>
_тип:_ list<br>





## свойства:

* **@weights** 
Запросить/установить list of weights (non-negative floats)<br>
_тип:_ list<br>

* **@seed** 
Запросить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* generates random number in interval [0, N), where N is number of weights.<br>
_тип:_ control



## выходы:

* result value<br>
_тип:_ control



## ключевые слова:

[linear](keywords/linear.html)
[random](keywords/random.html)
[discrete](keywords/discrete.html)



**Смотрите также:**
[\[random.linear\]](random.linear.html)
[\[random.pw_const\]](random.pw_const.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





