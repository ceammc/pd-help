[index](index.html) :: [flow](category_flow.html)
---

# flow.group

###### group input atoms in list of specified size

*доступно с версии:* 0.3

---




[![example](../examples/img/flow.group.jpg)](../examples/pd/flow.group.pd)



## аргументы:

* **SIZE**
group by this size<br>
_тип:_ int<br>



## методы:

* **flush**
outputs and clears group<br>

* **clear**
clear without output<br>




## свойства:

* **@by** 
Получить/установить group size<br>
_тип:_ int<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 1<br>

* **@free** (readonly)
Получить free space left in group<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* add float to group and flush if group is full packed<br>
_тип:_ control
* set group size<br>
_тип:_ control



## выходы:

* output list of grouped atoms<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[group](keywords/group.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





