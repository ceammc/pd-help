[index](index.html) :: [list](category_list.html)
---

# list.^search

###### on input atom returns it index in list

*доступно с версии:* 0.6

---


## информация
Outputs index or -1 if not found


[![example](../examples/img/list.%5Esearch.jpg)](../examples/pd/list.%5Esearch.pd)



## аргументы:

* **VALUE**
list contents<br>
_тип:_ list<br>





## свойства:

* **@value** 
Запросить/установить list contents<br>
_тип:_ list<br>

* **@start** 
Запросить/установить search start index position<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@end** 
Запросить/установить search end index position (-1 means end of list)<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ -1<br>



## входы:

* output float index in searched list<br>
_тип:_ control
* set searched list<br>
_тип:_ control



## выходы:

* 1 on success, otherwise 0<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[search](keywords/search.html)
[index](keywords/index.html)
[find](keywords/find.html)



**Смотрите также:**
[\[list.search\]](list.search.html)
[\[list.contains\]](list.contains.html)
[\[list.^contains\]](list.%5Econtains.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





