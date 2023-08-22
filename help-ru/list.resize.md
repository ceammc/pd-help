[index](index.html) :: [list](category_list.html)
---

# list.resize

###### changes list size

*доступно с версии:* 0.1

---




[![example](../examples/img/list.resize.jpg)](../examples/pd/list.resize.pd)



## аргументы:

* **SIZE**
desired list size<br>
_тип:_ int<br>





## свойства:

* **@size** 
Запросить/установить output list size<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@method** 
Запросить/установить method of resizing, if new size is longer then current<br>
_тип:_ symbol<br>
_варианты:_ pad, clip, wrap, fold<br>
_по умолчанию:_ pad<br>

* **@pad** 
Запросить/установить pad value for pad method of resizing<br>
_тип:_ atom<br>
_по умолчанию:_ 0<br>

* **@clip** 
Запросить/установить alias for @method clip<br>
_тип:_ alias<br>

* **@wrap** 
Запросить/установить alias for @method wrap<br>
_тип:_ alias<br>

* **@fold** 
Запросить/установить alias for @method fold<br>
_тип:_ alias<br>



## входы:

* input list<br>
_тип:_ control
* set desired list size<br>
_тип:_ control



## выходы:

* resized list<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[size](keywords/size.html)
[resize](keywords/resize.html)



**Смотрите также:**
[\[list.length\]](list.length.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





