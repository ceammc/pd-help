[index](index.html) :: [base](category_base.html)
---

# metro.random

###### metro random bang with specified range

*доступно с версии:* 0.9

---


## информация
Random distribution: uniform


[![example](../examples/img/metro.random.jpg)](../examples/pd/metro.random.pd)



## аргументы:

* **MIN**
minimal bang interval<br>
_тип:_ int<br>
_единица:_ ms<br>

* **MAX**
maximum bang interval<br>
_тип:_ int<br>
_единица:_ ms<br>





## свойства:

* **@min** 
Запросить/установить minimal bang interval<br>
_тип:_ int<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 100<br>

* **@max** 
Запросить/установить maximum bang interval<br>
_тип:_ int<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 200<br>

* **@seed** 
Запросить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* starts (on &gt; 0) or stops (on &lt;= 0) metro<br>
_тип:_ control
* set @min property<br>
_тип:_ control
* set @max property<br>
_тип:_ control



## выходы:

* outputs *bang*<br>
_тип:_ control



## ключевые слова:

[metro](keywords/metro.html)
[random](keywords/random.html)



**Смотрите также:**
[\[metro\]](metro.html)
[\[metro.pattern\]](metro.pattern.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





