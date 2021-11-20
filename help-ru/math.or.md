[index](index.html) :: [math](category_math.html)
---

# math.or

###### operation OR for multiple arguments

*доступно с версии:* 0.2

---




[![example](../examples/img/math.or.jpg)](../examples/pd/math.or.pd)



## аргументы:

* **NUM**
number of arguments<br>
_тип:_ int<br>



## методы:

* **reset**
resets all input states to false<br>




## свойства:

* **@sync** 
Получить/установить if specified - all inlets are &#39;hot&#39;<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@state** (readonly)
Получить internal logic state as list of 1 and 0<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0<br>



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





