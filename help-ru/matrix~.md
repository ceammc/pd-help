[index](index.html) :: [base](category_base.html)
---

# matrix~

###### signal routing matrix

*доступно с версии:* 0.6

---




[![example](../examples/img/matrix~.jpg)](../examples/pd/matrix~.pd)



## аргументы:

* **INPUTS**
number of matrix inputs (columns)<br>
_тип:_ int<br>

* **OUTPUTS**
number of matrix outputs (rows)<br>
_тип:_ int<br>



## методы:

* **cell**
on/off matrix cell. Note argument order: row, cols.<br>
  __параметры:__
  - **ROW** row (output) index<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column (input) index<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@inputs** (initonly)
Запросить/установить number of matrix inputs<br>
_тип:_ int<br>
_диапазон:_ 2..16<br>
_по умолчанию:_ 2<br>

* **@outputs** (initonly)
Запросить/установить number of matrix outputs<br>
_тип:_ int<br>
_диапазон:_ 2..16<br>
_по умолчанию:_ 2<br>



## входы:

* first input signal<br>
_тип:_ audio
* ... input signal<br>
_тип:_ audio
* n-th input signal<br>
_тип:_ audio



## выходы:

* first output signal<br>
_тип:_ audio
* ... output signal<br>
_тип:_ audio
* n-th output signal<br>
_тип:_ audio



## ключевые слова:

[matrix](keywords/matrix.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





