[index](index.html) :: [list](category_list.html)
---

# list.delta

###### returns the difference between the current list of floats and the previous one.

*доступно с версии:* 0.1

---




[![example](../examples/img/list.delta.jpg)](../examples/pd/list.delta.pd)





## методы:

* **clear**
sets to empty list current state<br>




## свойства:

* **@oversize** 
Запросить/установить behavior, if list have different sizes<br>
_тип:_ symbol<br>
_варианты:_ min, padz, clip, wrap, fold<br>
_по умолчанию:_ padz<br>

* **@min** 
Запросить/установить alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size<br>
_тип:_ alias<br>

* **@clip** 
Запросить/установить alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size.<br>
_тип:_ alias<br>

* **@padz** 
Запросить/установить alias for &#34;@oversize padz&#34; property. Pad shortest list with zeroes.<br>
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



## входы:

* Input float list<br>
_тип:_ control



## выходы:

* delta list<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[delta](keywords/delta.html)



**Смотрите также:**
[\[list.integrator\]](list.integrator.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





