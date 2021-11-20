[index](index.html) :: [flow](category_flow.html)
---

# flow.demultiplex~

###### audio stream demultiplexer

*доступно с версии:* 0.6

---




[![example](../examples/img/flow.demultiplex~.jpg)](../examples/pd/flow.demultiplex~.pd)



## аргументы:

* **N**
number of signals outputs<br>
_тип:_ int<br>





## свойства:

* **@value** 
Получить/установить gain coefficients per each output<br>
_тип:_ list<br>
_по умолчанию:_ 1 0<br>



## входы:

* input signal<br>
_тип:_ audio
* demultiplexer control<br>
_тип:_ control



## выходы:

* first output<br>
_тип:_ audio
* ... output<br>
_тип:_ audio
* n-th output<br>
_тип:_ audio



## ключевые слова:

[flow](keywords/flow.html)
[demultiplex](keywords/demultiplex.html)



**Смотрите также:**
[\[flow.demultiplex2~\]](flow.demultiplex2~.html)
[\[flow.demultiplex\]](flow.demultiplex.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





