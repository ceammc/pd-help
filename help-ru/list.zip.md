[index](index.html) :: [list](category_list.html)
---

# list.zip

###### takes n lists from n inlets (specified by argument) and output their elements sequentially (list1-1 list2-1 list1-2 list2-2 etc.).

*доступно с версии:* 0.1

---




[![example](../examples/img/list.zip.jpg)](../examples/pd/list.zip.pd)



## аргументы:

* **N**
number of inputs<br>
_тип:_ int<br>





## свойства:

* **@method** 
Запросить/установить behavior, if list have different sizes<br>
_тип:_ symbol<br>
_варианты:_ min, pad, clip, wrap, fold<br>
_по умолчанию:_ min<br>

* **@min** 
Запросить/установить alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size<br>
_тип:_ alias<br>

* **@clip** 
Запросить/установить alias for &#34;@oversize clip&#34; property. Pad shortest list with last element to
conform longest list<br>
_тип:_ alias<br>

* **@wrap** 
Запросить/установить alias for &#34;@oversize wrap&#34; property. Pad shortest list with repeated values
from the beginning.<br>
_тип:_ alias<br>

* **@fold** 
Запросить/установить alias for &#34;@oversize fold&#34; property. Pad shortest list with repeated values
from the end to the beginning, then back and so on.<br>
_тип:_ alias<br>

* **@pad** 
Запросить/установить pad value for pad method of resizing<br>
_тип:_ atom<br>
_по умолчанию:_ 0<br>

* **@n** (initonly)
Запросить/установить number of inputs<br>
_тип:_ int<br>
_диапазон:_ 2..20<br>
_по умолчанию:_ 2<br>

* **@lists** (readonly)
Запросить input data list: list of data:mlist<br>
_тип:_ list<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* interleaved list<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[functional](keywords/functional.html)



**Смотрите также:**
[\[list.unzip\]](list.unzip.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





