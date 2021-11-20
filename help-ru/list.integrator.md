[index](index.html) :: [list](category_list.html)
---

# list.integrator

###### returns the sum of the previously stored list and the current one then stores this sum

*доступно с версии:* 0.1

---




[![example](../examples/img/list.integrator.jpg)](../examples/pd/list.integrator.pd)





## методы:

* **clear**
clear integrator state<br>




## свойства:

* **@oversize** 
Получить/установить behavior, if list have different sizes<br>
_тип:_ symbol<br>
_варианты:_ min, padz, clip, wrap, fold<br>
_по умолчанию:_ padz<br>

* **@min** 
Получить/установить alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size<br>
_тип:_ alias<br>

* **@clip** 
Получить/установить alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size.<br>
_тип:_ alias<br>

* **@padz** 
Получить/установить alias for &#34;@oversize padz&#34; property. Pad shortest list with zeroes.<br>
_тип:_ alias<br>

* **@clip** 
Получить/установить alias for &#34;@oversize clip&#34; property. Pad shortest list with last element to
conform longest list<br>
_тип:_ alias<br>

* **@wrap** 
Получить/установить alias for &#34;@oversize wrap&#34; property. Pad shortest list with repeated values
from the beginning.<br>
_тип:_ alias<br>

* **@fold** 
Получить/установить alias for &#34;@oversize fold&#34; property. Pad shortest list with repeated values
from the end to the beginning, then back and so on.<br>
_тип:_ alias<br>



## входы:

* Input list<br>
_тип:_ control



## выходы:

* new integrated list<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[integrator](keywords/integrator.html)



**Смотрите также:**
[\[list.delta\]](list.delta.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





