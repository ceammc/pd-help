[index](index.html) :: [list](category_list.html)
---

# list.each

###### maps each list value via external side-chain

*доступно с версии:* 0.1

---


## информация
Each @step elements are passed via righmost outlet to extenal object, that suppose to return it back to rightmost inlet. So various mapping and filtering are possible.


[![example](../examples/img/list.each.jpg)](../examples/pd/list.each.pd)



## аргументы:

* **STEP**
see @step property<br>
_тип:_ int<br>





## свойства:

* **@step** 
Запросить/установить number of elements outputted to rightmost outlet on each iteration<br>
_тип:_ int<br>
_диапазон:_ 1..1024<br>
_по умолчанию:_ 1<br>



## входы:

* Input list<br>
_тип:_ control
* New modified value from applied object.<br>
_тип:_ control



## выходы:

* New modified list (or mlist)<br>
_тип:_ control
* single element or list of values (if @step property &gt; 1)<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[functional](keywords/functional.html)
[map](keywords/map.html)
[iterate](keywords/iterate.html)



**Смотрите также:**
[\[list.do\]](list.do.html)
[\[list.apply_to\]](list.apply_to.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





