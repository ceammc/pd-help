[index](index.html) :: [random](category_random.html)
---

# random.atom

###### weighted atom generation from specified list

*доступно с версии:* 0.9.1

---


## информация
Choose random atom from specified list (with weights) and output it. If no weights specified, choose elements with random uniform distribution. Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time. Note: when @nonrep property is set, distribution is not uniform or weighted.


[![example](../examples/img/random.atom.jpg)](../examples/pd/random.atom.pd)



## аргументы:

* **VALUE**
list of atoms<br>
_тип:_ list<br>





## свойства:

* **@value** 
Запросить/установить list of atoms<br>
_тип:_ list<br>

* **@w** 
Запросить/установить list of atom weights<br>
_тип:_ list<br>

* **@seed** 
Запросить/установить generator seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@nonrep** 
Запросить/установить generate non-repeated adjacent values (note: distribution will changed!)<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* output random atom<br>
_тип:_ control
* set list of elements to choose from. Note: clear all weights.<br>
_тип:_ control



## выходы:

* random atom value<br>
_тип:_ control



## ключевые слова:

[random](keywords/random.html)
[atom](keywords/atom.html)



**Смотрите также:**
[\[random.float\]](random.float.html)
[\[random.gauss\]](random.gauss.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





