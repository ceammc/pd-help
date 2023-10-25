[index](index.html) :: [flow](category_flow.html)
---

# flow.append

###### append message to flow stream

*доступно с версии:* 0.9

---


## информация
Note: if you want to specify property message in the init argument, you have to quote it with double-quotes


[![example](../examples/img/flow.append.jpg)](../examples/pd/flow.append.pd)



## аргументы:

* **MSG**
init value for appended message<br>
_тип:_ list<br>





## свойства:

* **@delay** 
Запросить/установить append delay. If &lt;0 append immediately at the same logical time, if equal zero
- output after next DSP block.<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ -1<br>

* **@msg** 
Запросить/установить appended message<br>
_тип:_ list<br>



## входы:

* input message<br>
_тип:_ control
* set append value<br>
_тип:_ control



## выходы:

* output message<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[append](keywords/append.html)



**Смотрите также:**
[\[flow.prepend\]](flow.prepend.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





