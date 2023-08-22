[index](index.html) :: [list](category_list.html)
---

# list.slice

###### extract sublist

*доступно с версии:* 0.2

---




[![example](../examples/img/list.slice.jpg)](../examples/pd/list.slice.pd)



## аргументы:

* **FROM**
@from property<br>
_тип:_ int<br>

* **TO**
@to property<br>
_тип:_ int<br>

* **STEP**
@step property<br>
_тип:_ int<br>





## свойства:

* **@from** 
Запросить/установить start slice position. You can use negative index to address elements from the
end<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@to** 
Запросить/установить end slice position. You can use negative index to address elements from the end<br>
_тип:_ int<br>
_по умолчанию:_ -1<br>

* **@step** 
Запросить/установить slice step<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 1<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* output sublist<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[slice](keywords/slice.html)
[sublist](keywords/sublist.html)



**Смотрите также:**
[\[list.at\]](list.at.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





