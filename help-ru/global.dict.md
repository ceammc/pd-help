[index](index.html) :: [global](category_global.html)
---

# global.dict

###### global named dict object

*доступно с версии:* 0.6

---


## информация
Defines global scope dict variable, accessed by ID name and available from everywhere


[![example](../examples/img/global.dict.jpg)](../examples/pd/global.dict.pd)



## аргументы:

* **ID**
object ID<br>
_тип:_ symbol<br>



## методы:

* **add**
adds entry to dictionary<br>
  __параметры:__
  - **KEY** entry key<br>
    тип: atom <br>
    обязательно: True <br>

  - **VAL** single value or list<br>
    тип: list <br>
    обязательно: True <br>

* **clear**
removes all dict values. No output<br>

* **get_key**
get entry from dictionary<br>
  __параметры:__
  - **KEY** entry key<br>
    тип: atom <br>
    обязательно: True <br>

* **set_key**
change entry in dictionary. If it&#39;s not exists, do nothing.<br>
  __параметры:__
  - **KEY** key<br>
    тип: atom <br>
    обязательно: True <br>

  - **VAL** single value or list<br>
    тип: list <br>
    обязательно: True <br>

* **set**
set dict content without output<br>

* **remove**
remove entry from dictionary<br>
  __параметры:__
  - **KEY** entry key<br>
    тип: atom <br>
    обязательно: True <br>

* **[....]**
sets new content without output<br>

* **read**
read dict from JSON file<br>
  __параметры:__
  - **PATH** file path<br>
    тип: symbol <br>
    обязательно: True <br>

* **write**
write dict as JSON file<br>
  __параметры:__
  - **PATH** file path<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@keys** (readonly)
Получить keys of dictionary<br>
_тип:_ list<br>

* **@empty** (readonly)
Получить 1 if dict is empty, otherwise 0<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@size** (readonly)
Получить number of entries in dictionary<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* output current dictionary value<br>
_тип:_ control



## выходы:

* dict output<br>
_тип:_ control



## ключевые слова:

[dict](keywords/dict.html)
[local](keywords/local.html)
[global](keywords/global.html)



**Смотрите также:**
[\[data.dict\]](data.dict.html)
[\[global.dict\]](global.dict.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





