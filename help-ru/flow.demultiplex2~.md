[index](index.html) :: [flow](category_flow.html)
---

# flow.demultiplex2~

###### audio stream stereo demultiplexer

*доступно с версии:* 0.6

---




[![example](../examples/img/flow.demultiplex2~.jpg)](../examples/pd/flow.demultiplex2~.pd)



## аргументы:

* **N**
number of output stereo-pairs<br>
_тип:_ int<br>





## свойства:

* **@value** 
Запросить/установить gain coefficients per each output<br>
_тип:_ list<br>

* **@n** (initonly)
Запросить/установить number of output stereo channels<br>
_тип:_ int<br>
_диапазон:_ 2..16<br>
_по умолчанию:_ 2<br>



## входы:

* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio
* demultiplexer control<br>
_тип:_ control



## выходы:

* first left output<br>
_тип:_ audio
* first right output<br>
_тип:_ audio
* ... left output<br>
_тип:_ audio
* ... right output<br>
_тип:_ audio
* last left output<br>
_тип:_ audio
* last right output<br>
_тип:_ audio



## ключевые слова:

[flow](keywords/flow.html)
[demultiplex](keywords/demultiplex.html)



**Смотрите также:**
[\[flow.demultiplex~\]](flow.demultiplex~.html)
[\[flow.demultiplex\]](flow.demultiplex.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





