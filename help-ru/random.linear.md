[index](index.html) :: [random](category_random.html)
---

# random.linear

###### random linear distribution

*доступно с версии:* 0.4

---


## информация
Generates random number in interval [@v0, @v1) with linear distribution [@p0, @p1) Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.linear.jpg)](../examples/pd/random.linear.pd)







## свойства:

* **@v0** 
Запросить/установить begin of value interval<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@v1** 
Запросить/установить end of value interval<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@p0** 
Запросить/установить probability at begin<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@p1** 
Запросить/установить probability at end<br>
_тип:_ float<br>
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

[linear](keywords/linear.html)
[random](keywords/random.html)



**Смотрите также:**
[\[random.float\]](random.float.html)
[\[random.int\]](random.int.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





