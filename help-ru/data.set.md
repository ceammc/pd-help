[index](index.html) :: [data](category_data.html)
---

# data.set

###### container that store unique elements

*доступно с версии:* 0.3

---




[![example](../examples/img/data.set.jpg)](../examples/pd/data.set.pd)



## аргументы:

* **X**
set elements<br>
_тип:_ any<br>



## методы:

* **add**
add values to the set<br>
  __параметры:__
  - **VAL** added values<br>
    тип: list <br>
    обязательно: True <br>

* **choose**
choose random element and output it<br>

* **clear**
removes all set elements<br>

* **remove**
remove elements from the set<br>
  __параметры:__
  - **VAL** elements<br>
    тип: list <br>
    обязательно: True <br>

* **set**
sets new set content without output<br>
  __параметры:__
  - **LIST** new set content<br>
    тип: list <br>
    обязательно: True <br>




## свойства:

* **@empty** (readonly)
Запросить 1 if list is empty, otherwise 0<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@size** (readonly)
Запросить number of elements in list<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* output set content<br>
_тип:_ control



## выходы:

* set output<br>
_тип:_ control



## ключевые слова:

[data](keywords/data.html)
[set](keywords/set.html)



**Смотрите также:**
[\[set-&gt;list\]](set-%3Elist.html)
[\[data.list\]](data.list.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





