[index](index.html) :: [data](category_data.html)
---

# global.bimap

###### Global visibility bidirectional map container

*доступно с версии:* 0.9.7

---


## информация
NOTE: all object inlets are &#39;hot&#39;


[![example](../examples/img/global.bimap.jpg)](../examples/pd/global.bimap.pd)



## аргументы:

* **ID**
bimap ID<br>
_тип:_ symbol<br>



## методы:

* **clear**
clear bidirectional map content<br>

* **insert**
insert new left-right map entry<br>
  __параметры:__
  - **PAIR** list: LEFT_KEY RIGHT_KEY<br>
    тип: list <br>
    обязательно: True <br>

* **read**
read bimap from JSON file. Array of array pairs expected.<br>
  __параметры:__
  - **FNAME** path to file, absolute or relative<br>
    тип: symbol <br>
    обязательно: True <br>

* **set**
set bidirectional map content<br>
  __параметры:__
  - **DATA** new value list<br>
    тип: list <br>
    обязательно: True <br>

* **write**
write to JSON file, to overwrite existing file use @force flag<br>
  __параметры:__
  - **FNAME** path to file, absolute or relative<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@force]** force flag to overwrite existing files<br>
    тип: symbol <br>




## свойства:

* **@id** (initonly)
Запросить/установить global variable id<br>
_тип:_ symbol<br>
_по умолчанию:_ default<br>

* **@value** 
Запросить/установить value, list of pairs: LEFT_KEY1 RIGHT_KEY1 LEFT_KEY2 RIGHT_KEY2 etc.<br>
_тип:_ list<br>

* **@size** (readonly)
Запросить number of left-right pairs in map<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@empty** (readonly)
Запросить true if empty<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@keys_left** (readonly)
Запросить list of left map keys<br>
_тип:_ list<br>

* **@keys_right** (readonly)
Запросить list of right map keys<br>
_тип:_ list<br>



## входы:

* try to find left key in the map and output the right value on success<br>
_тип:_ control
* try to find right key in the map and output the left value on success<br>
_тип:_ control



## выходы:

* atom or list: right value output<br>
_тип:_ control
* atom or list: left value output<br>
_тип:_ control



## ключевые слова:

[data](keywords/data.html)
[global](keywords/global.html)
[map](keywords/map.html)
[container](keywords/container.html)
[bidirectional](keywords/bidirectional.html)



**Смотрите также:**
[\[data.bimap\]](data.bimap.html)
[\[local.bimap\]](local.bimap.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





