[index](index.html) :: [global](category_global.html)
---

# global.mlist

###### global named mlist object

*доступно с версии:* 0.6

---


## информация
Defines global scope mlist variable, accessed by ID name


[![example](../examples/img/global.mlist.jpg)](../examples/pd/global.mlist.pd)



## аргументы:

* **ID**
object ID<br>
_тип:_ symbol<br>



## методы:

* **(....)**
sets new list without output<br>

* **append**
adds values to the end of the list<br>
  __параметры:__
  - **VAL** appended value<br>
    тип: atom <br>
    обязательно: True <br>

* **at**
outputs atom at the specified position<br>
  __параметры:__
  - **IDX** position (negative indexes are supported: -1 means last element)<br>
    тип: int <br>
    обязательно: True <br>

* **back**
output last list element<br>

* **choose**
choose random element in list and output it<br>

* **clear**
removes all list elements<br>

* **dump**
dump object info to Pd window<br>

* **fill**
fills with specified value<br>
  __параметры:__
  - **VAL** fill value<br>
    тип: atom <br>
    обязательно: True <br>

* **front**
output first list element<br>

* **insert**
inserts values to the specified position<br>
  __параметры:__
  - **IDX** insert position<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: atom <br>
    обязательно: True <br>

* **pop**
removes last list element<br>

* **prepend**
inserts values to the list beginning<br>
  __параметры:__
  - **VAL** prepended value<br>
    тип: atom <br>
    обязательно: True <br>

* **remove**
removes specified element<br>
  __параметры:__
  - **IDX** element index<br>
    тип: int <br>
    обязательно: True <br>

* **reverse**
reverses list<br>

* **set**
sets new list without output<br>
  __параметры:__
  - **LIST** new list content<br>
    тип: list <br>
    обязательно: True <br>

* **shuffle**
put elements in random order<br>

* **sort**
sorts list<br>




## свойства:

* **@id** (initonly)
Запросить/установить global variable id<br>
_тип:_ symbol<br>
_по умолчанию:_ default<br>

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

* output list content<br>
_тип:_ control



## выходы:

* mlist output<br>
_тип:_ control



## ключевые слова:

[mlist](keywords/mlist.html)
[local](keywords/local.html)
[global](keywords/global.html)



**Смотрите также:**
[\[data.mlist\]](data.mlist.html)
[\[local.mlist\]](local.mlist.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





