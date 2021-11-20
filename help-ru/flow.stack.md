[index](index.html) :: [flow](category_flow.html)
---

# flow.stack

###### any message stack

*доступно с версии:* 0.9.1

---




[![example](../examples/img/flow.stack.jpg)](../examples/pd/flow.stack.pd)



## аргументы:

* **N**
max stack size<br>
_тип:_ int<br>





## свойства:

* **@max_size** 
Получить/установить maximum stack grow size<br>
_тип:_ int<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 100<br>

* **@size** (readonly)
Получить current number of elements in stack<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@empty** (readonly)
Получить if stack is empty<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@on_empty** 
Получить/установить message send to destination address when stack becomes empty. First list
element is address to send, other additional elements treated as message or
bang if not specified.<br>
_тип:_ list<br>

* **@on_full** 
Получить/установить message send to destination address when stack becomes full. First list element
is address to send, other additional elements treated as message or bang if not
specified.<br>
_тип:_ list<br>



## входы:

* input: push to stack<br>
_тип:_ control
* output and remove top element<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[stack](keywords/stack.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





