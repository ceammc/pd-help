[index](index.html) :: [list](category_list.html)
---

# list.^at

###### on input index(es) outputs list element(s)

*доступно с версии:* 0.6

---




[![example](../examples/img/list.%5Eat.jpg)](../examples/pd/list.%5Eat.pd)



## аргументы:

* **VALUE**
list contents<br>
_тип:_ list<br>





## свойства:

* **@value** 
Запросить/установить list contents<br>
_тип:_ list<br>

* **@default** 
Запросить/установить default output value if element was not found<br>
_тип:_ atom<br>
_по умолчанию:_ None<br>

* **@method** 
Запросить/установить methods of processing of negative/invalid indexes<br>
_тип:_ symbol<br>
_варианты:_ rel, clip, fold, wrap<br>
_по умолчанию:_ rel<br>

* **@rel** 
Запросить/установить alias to @method rel. Negative index means position from the end of the list<br>
_тип:_ alias<br>

* **@clip** 
Запросить/установить alias to @method clip. If index &lt; 0 - return first element. If index greater or
equal list size - return last element<br>
_тип:_ alias<br>

* **@fold** 
Запросить/установить alias to @method fold. In range [0, LIST_SIZE) ordinal elements are returned.
[LIST_SIZE, 2*LIST_SIZE) - returned in negative order etc.<br>
_тип:_ alias<br>

* **@wrap** 
Запросить/установить alias to @method wrap. In range [0, LIST_SIZE) ordinal elements are returned.
Other indexes are wrapped by modulo division.<br>
_тип:_ alias<br>



## входы:

* element index<br>
_тип:_ control
* set list content<br>
_тип:_ control



## выходы:

* element(s) at the input index position(s)<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[at](keywords/at.html)



**Смотрите также:**
[\[list.at\]](list.at.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





