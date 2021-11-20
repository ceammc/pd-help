[index](index.html) :: [flow](category_flow.html)
---

# flow.multiplex2~

###### audio stream stereo multiplexer

*доступно с версии:* 0.6

---




[![example](../examples/img/flow.multiplex2~.jpg)](../examples/pd/flow.multiplex2~.pd)



## аргументы:

* **N**
number of input stereo-pairs<br>
_тип:_ int<br>





## свойства:

* **@value** 
Получить/установить gain coefficients per each input<br>
_тип:_ list<br>
_по умолчанию:_ 1 0<br>



## входы:

* first left input signal<br>
_тип:_ audio
* first right input signal<br>
_тип:_ audio
* ... left input signal<br>
_тип:_ audio
* ... right input signal<br>
_тип:_ audio
* last left input signal<br>
_тип:_ audio
* last right input signal<br>
_тип:_ audio
* multiplexer control<br>
_тип:_ control



## выходы:

* left output<br>
_тип:_ audio
* right output<br>
_тип:_ audio



## ключевые слова:

[flow](keywords/flow.html)
[multiplex](keywords/multiplex.html)



**Смотрите также:**
[\[flow.multiplex~\]](flow.multiplex~.html)
[\[flow.multiplex\]](flow.multiplex.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





