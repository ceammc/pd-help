[index](index.html) :: [list](category_list.html)
---

# list.route

###### acts like [route] but for lists

*доступно с версии:* 0.5

---


## информация
Outputs float, symbol or list to matched outlet or to last outlet if no match


[![example](../examples/img/list.route.jpg)](../examples/pd/list.route.pd)



## аргументы:

* **ARGS**
list of matched atoms<br>
_тип:_ list<br>





## свойства:

* **@args** (initonly)
Запросить/установить matching atoms<br>
_тип:_ list<br>

* **@trim** (initonly)
Запросить/установить cut first element from list, transform float or symbol to bang<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@simplify** 
Запросить/установить one element list simplification - transform them to floats or symbols<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@as_any** (initonly)
Запросить/установить trim list or symbol selector on output<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* first match<br>
_тип:_ control
* second match<br>
_тип:_ control
* nth match<br>
_тип:_ control
* unmatched element (without changes)<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[route](keywords/route.html)



**Смотрите также:**
[\[route\]](route.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





