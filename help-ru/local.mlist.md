[index](index.html) :: [local](category_local.html)
---

# local.mlist

###### local named mlist object

*доступно с версии:* 0.6

---


## информация
Defines local scope mlist variable, accessed by ID name and available only within its patch (canvas).


[![example](../examples/img/local.mlist.jpg)](../examples/pd/local.mlist.pd)



## аргументы:

* **ID**
object ID<br>
_тип:_ symbol<br>



## методы:

* **append**
adds values to the end of the list<br>
  __параметры:__
  - **VAL** appended value<br>
    тип: atom <br>
    обязательно: True <br>

* **prepend**
inserts values to the list beginning<br>
  __параметры:__
  - **VAL** prepended value<br>
    тип: atom <br>
    обязательно: True <br>

* **front**
output first list element<br>

* **back**
output last list element<br>

* **at**
outputs atom at the specified position<br>
  __параметры:__
  - **IDX** position (negative indexes are supported: -1 means last element)<br>
    тип: int <br>
    обязательно: True <br>

* **insert**
inserts values to the specified position<br>
  __параметры:__
  - **IDX** insert position<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: atom <br>
    обязательно: True <br>

* **fill**
fills with specified value<br>
  __параметры:__
  - **VAL** fill value<br>
    тип: atom <br>
    обязательно: True <br>

* **reverse**
reverses list<br>

* **choose**
choose random element in list and output it<br>

* **shuffle**
put elements in random order<br>

* **sort**
sorts list<br>

* **clear**
removes all list elements<br>

* **pop**
removes last list element<br>

* **remove**
removes specified element<br>
  __параметры:__
  - **IDX** element index<br>
    тип: int <br>
    обязательно: True <br>

* **set**
sets new list without output<br>
  __параметры:__
  - **LIST** new list content<br>
    тип: list <br>
    обязательно: True <br>

* **dump**
dump object info to Pd window<br>

* **(....)**
sets new list without output<br>




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
[\[local.list\]](local.list.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





