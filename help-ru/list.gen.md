[index](index.html) :: [list](category_list.html)
---

# list.gen

###### generates list of specified length via external generator

*доступно с версии:* 0.1

---


## информация
Note, that maximum length limited to 1024 elements.


[![example](../examples/img/list.gen.jpg)](../examples/pd/list.gen.pd)



## аргументы:

* **COUNT**
length of generated list<br>
_тип:_ int<br>



## методы:

* **dump**
dump internal object state to Pd console window<br>




## свойства:

* **@count** 
Запросить/установить length of generated list<br>
_тип:_ int<br>
_диапазон:_ 1..1024<br>
_по умолчанию:_ 1<br>



## входы:

* starts list generation<br>
_тип:_ control
* input for generated values<br>
_тип:_ control



## выходы:

* generated list<br>
_тип:_ control
* bang output for generator object<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[generate](keywords/generate.html)



**Смотрите также:**
[\[list.seq\]](list.seq.html)
[\[list.shuffle\]](list.shuffle.html)
[\[list.choice\]](list.choice.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





