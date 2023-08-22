[index](index.html) :: [math](category_math.html)
---

# math.approx

###### check if input value approximately equal to pattern

*доступно с версии:* 0.1

---


## информация
checks if |x - pattern| &lt;= |epsilon|


[![example](../examples/img/math.approx.jpg)](../examples/pd/math.approx.pd)



## аргументы:

* **VALUE**
compare pattern<br>
_тип:_ float<br>

* **EPSILON**
compare epsilon<br>
_тип:_ float<br>





## свойства:

* **@value** 
Запросить/установить compare pattern<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@epsilon** 
Запросить/установить compare epsilon<br>
_тип:_ float<br>
_по умолчанию:_ 0.01<br>



## входы:

* input value<br>
_тип:_ control
* pattern value<br>
_тип:_ control
* epsilon<br>
_тип:_ control



## выходы:

* output 1 if input value is approximately equal to pattern, 0 0 otherwise<br>
_тип:_ control



## ключевые слова:

[equal](keywords/equal.html)
[compare](keywords/compare.html)
[approx](keywords/approx.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





