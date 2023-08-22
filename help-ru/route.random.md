[index](index.html) :: [flow](category_flow.html)
---

# route.random

###### routes input flow to random outlet

*доступно с версии:* 0.9.6

---




[![example](../examples/img/route.random.jpg)](../examples/pd/route.random.pd)



## аргументы:

* **N**
number of outlets. See @n property<br>
_тип:_ int<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of outlets<br>
_тип:_ int<br>
_диапазон:_ 2..64<br>
_по умолчанию:_ 2<br>

* **@seed** 
Запросить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* bang to random outlet<br>
_тип:_ control



## выходы:

* first outlet<br>
_тип:_ control
* ... outlet<br>
_тип:_ control
* n-th outlet<br>
_тип:_ control



## ключевые слова:

[route](keywords/route.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





