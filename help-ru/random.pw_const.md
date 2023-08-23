[index](index.html) :: [random](category_random.html)
---

# random.pw_const

###### piecewise constant random distribution

*доступно с версии:* 0.4

---


## информация
Produces random floating-point numbers, which are uniformly distributed within each of the several subintervals [b0, b1) , each with its own weight Const segments specified as: bound0, weight0, bound1, weight0, bound2 etc Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.pw_const.jpg)](../examples/pd/random.pw_const.pd)



## аргументы:

* **V**
interleaved interval boundaries and boundary propabilities. Note: number of
arguments should be odd and &gt;=5. Boundaries should be in strictly increasing
order and weights should be non-negative<br>
_тип:_ list<br>





## свойства:

* **@v** 
Запросить/установить interleaved interval boundaries and boundary propabilities.<br>
_тип:_ list<br>

* **@bounds** (readonly)
Запросить list of boundaries<br>
_тип:_ list<br>

* **@weights** (readonly)
Запросить list of weights<br>
_тип:_ list<br>

* **@seed** 
Запросить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* generates random number<br>
_тип:_ control



## выходы:

* result value<br>
_тип:_ control



## ключевые слова:

[linear](keywords/linear.html)
[random](keywords/random.html)
[piecewise](keywords/piecewise.html)
[const](keywords/const.html)



**Смотрите также:**
[\[random.linear\]](random.linear.html)
[\[random.pw_lin\]](random.pw_lin.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





