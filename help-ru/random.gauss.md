[index](index.html) :: [random](category_random.html)
---

# random.gauss

###### gaussian random distribution

*доступно с версии:* 0.1

---


## информация
Generates random value that has gaussian distribution. It has the shape of a bell curve and characterized by two parameters, mu and sigma. The center of the density function, mu, is the mean of the random variable. The spread of the density function is measured by a parameter called *standard deviation* or sigma. 68.26% of all results will occur in the interval with width +-SIGMA, centered by the mean; the random variable is unbounded, both as above and below the mean. 99.74% of all results fall within +-3 SIGMA. Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.gauss.jpg)](../examples/pd/random.gauss.pd)



## аргументы:

* **MU**
the mean<br>
_тип:_ float<br>

* **SIGMA**
the standard deviation<br>
_тип:_ float<br>





## свойства:

* **@mu** 
Запросить/установить the mean<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@sigma** 
Запросить/установить the standard deviation<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

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

[gauss](keywords/gauss.html)
[random](keywords/random.html)



**Смотрите также:**
[\[random.float\]](random.float.html)
[\[random.int\]](random.int.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





