[index](index.html) :: [data](category_data.html)
---

# data.dict

###### dictionary container: store values by key

*доступно с версии:* 0.6

---


## информация
Syntax: [key1: value key2 : &#34;with space&#34;]. Nested dictionaries are supported: [a: [A:1 B:2]]).


[![example](../examples/img/data.dict.jpg)](../examples/pd/data.dict.pd)





## методы:

* **[....]**
sets new content without output<br>

* **add**
adds entry to dictionary<br>
  __параметры:__
  - **KEY** entry key<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** single value or list<br>
    тип: list <br>
    обязательно: True <br>

* **choose**
choose random key and output it<br>

* **clear**
removes all dict values. No output<br>

* **get_key**
get entry from dictionary<br>
  __параметры:__
  - **KEY** entry key<br>
    тип: symbol <br>
    обязательно: True <br>

* **read**
read dict from JSON file<br>
  __параметры:__
  - **PATH** file path<br>
    тип: symbol <br>
    обязательно: True <br>

* **remove**
remove entry from dictionary<br>
  __параметры:__
  - **KEY** entry key<br>
    тип: symbol <br>
    обязательно: True <br>

* **set**
set dict content without output<br>

* **set_key**
change entry in dictionary. If it&#39;s not exists, do nothing.<br>
  __параметры:__
  - **KEY** key<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VAL** single value or list<br>
    тип: list <br>
    обязательно: True <br>

* **write**
write dict as JSON file<br>
  __параметры:__
  - **PATH** file path<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@keys** (readonly)
Запросить keys of dictionary<br>
_тип:_ list<br>

* **@empty** (readonly)
Запросить 1 if dict is empty, otherwise 0<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@size** (readonly)
Запросить number of entries in dictionary<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* output current dictionary value<br>
_тип:_ control



## выходы:

* output dictionary<br>
_тип:_ control



## ключевые слова:

[data](keywords/data.html)
[dictionary](keywords/dictionary.html)



**Смотрите также:**
[\[data.set\]](data.set.html)
[\[data.mlist\]](data.mlist.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





