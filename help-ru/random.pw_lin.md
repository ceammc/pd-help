[index](index.html) :: [random](category_random.html)
---

# random.pw_lin

###### piecewise linear random distribution

*доступно с версии:* 0.4

---


## информация
Produces random floating-point numbers, which are distributed according to a linear probability density function within each of the several subintervals [b0, b1) Linear segments specified as: bound0, prob0, bound1, prob1, etc Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.pw_lin.jpg)](../examples/pd/random.pw_lin.pd)



## аргументы:

* **V**
interleaved interval boundaries and boundary propabilities. Note: number of
arguments should be even and &gt;=4. Boundaries should be in strictly increasing
order and weights should be non-negative<br>
_тип:_ list<br>





## свойства:

* **@v** 
Запросить/установить interleaved interval boundaries and boundary propabilities. For example: values
0 0 0.5 0 1 0 produce triangle distribution<br>
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



**Смотрите также:**
[\[random.linear\]](random.linear.html)
[\[random.pw_const\]](random.pw_const.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





