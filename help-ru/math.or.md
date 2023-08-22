[index](index.html) :: [math](category_math.html)
---

# math.or

###### operation OR for multiple arguments

*доступно с версии:* 0.2

---




[![example](../examples/img/math.or.jpg)](../examples/pd/math.or.pd)



## аргументы:

* **N**
number of arguments<br>
_тип:_ int<br>



## методы:

* **reset**
resets all input states to false<br>




## свойства:

* **@n** (initonly)
Запросить/установить number of arguments<br>
_тип:_ int<br>
_диапазон:_ 3..16<br>
_по умолчанию:_ 3<br>

* **@sync** (initonly)
Запросить/установить if specified - all inlets are &#39;hot&#39;<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@state** (readonly)
Запросить internal logic state as list of 1 and 0<br>
_тип:_ list<br>



## входы:

* 1 or 0<br>
_тип:_ control
* 1 or 0<br>
_тип:_ control
* 1 or 0<br>
_тип:_ control



## выходы:

* 1 - if all input values are true (1), 0 - otherwise<br>
_тип:_ control



## ключевые слова:

[math](keywords/math.html)
[or](keywords/or.html)
[logic](keywords/logic.html)



**Смотрите также:**
[\[math.and\]](math.and.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





