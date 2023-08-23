[index](index.html) :: [list](category_list.html)
---

# list.apply_to

###### modifies list value at specified position, filtering it via external object

*доступно с версии:* 0.1

---




[![example](../examples/img/list.apply_to.jpg)](../examples/pd/list.apply_to.pd)



## аргументы:

* **INDEXES**
apply index(es) (starting from 0). Negative value means position from end of
the list. For example: &#39;-1&#39; means last element.<br>
_тип:_ list<br>





## свойства:

* **@indexes** 
Запросить/установить applied index(es)<br>
_тип:_ list<br>



## входы:

* Input list. If no element found by specified index - list passed without changes<br>
_тип:_ control
* set apply index(es)<br>
_тип:_ control
* return value from applied object<br>
_тип:_ control



## выходы:

* new modified list<br>
_тип:_ control
* element at given index. Should be passed to applied object<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[functional](keywords/functional.html)
[apply](keywords/apply.html)



**Смотрите также:**
[\[list.each\]](list.each.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





