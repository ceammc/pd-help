[index](index.html) :: [base](category_base.html)
---

# metro.choice

###### metro with random choice from timeset

*доступно с версии:* 0.9.7

---


## информация
Random distribution: uniform


[![example](../examples/img/metro.choice.jpg)](../examples/pd/metro.choice.pd)



## аргументы:

* **TIMESET**
timeset (&gt;0)<br>
_тип:_ list<br>
_единица:_ ms<br>





## свойства:

* **@timeset** 
Запросить/установить timeset (&gt;0)<br>
_тип:_ list<br>
_единица:_ ms<br>

* **@seed** 
Запросить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* starts (on &gt;0) or stops (on &lt;=0) metro<br>
_тип:_ control
* set timeset<br>
_тип:_ control



## выходы:

* outputs *bang*<br>
_тип:_ control



## ключевые слова:

[metro](keywords/metro.html)
[random](keywords/random.html)



**Смотрите также:**
[\[metro.random\]](metro.random.html)
[\[metro.pattern\]](metro.pattern.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





