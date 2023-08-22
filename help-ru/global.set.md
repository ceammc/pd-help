[index](index.html) :: [global](category_global.html)
---

# global.set

###### global named set object

*доступно с версии:* 0.6

---


## информация
Defines global scope set variable, accessed by ID name


[![example](../examples/img/global.set.jpg)](../examples/pd/global.set.pd)



## аргументы:

* **ID**
object ID<br>
_тип:_ symbol<br>



## методы:

* **add**
add values to the set<br>
  __параметры:__
  - **VAL** added values<br>
    тип: list <br>
    обязательно: True <br>

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

* **choose**
choose random element and output it<br>




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

[set](keywords/set.html)
[local](keywords/local.html)
[global](keywords/global.html)



**Смотрите также:**
[\[data.set\]](data.set.html)
[\[local.set\]](local.set.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





