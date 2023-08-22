[index](index.html) :: [base](category_base.html)
---

# gain~

###### multislot signal gain

*доступно с версии:* 0.6

---




[![example](../examples/img/gain~.jpg)](../examples/pd/gain~.pd)



## аргументы:

* **N**
number of inputs/outputs<br>
_тип:_ int<br>



## методы:

* **+**
increase gain amplitude<br>
  __параметры:__
  - **[VALS]** values for each input channel<br>
    тип: list <br>

* **-**
decrease gain amplitude<br>
  __параметры:__
  - **[VALS]** values for each input channel<br>
    тип: list <br>

* **+db**
increase gain in db<br>
  __параметры:__
  - **[VALS]** values for each input channel<br>
    тип: list <br>

* **-db**
decrease gain in db<br>
  __параметры:__
  - **[VALS]** values for each input channel<br>
    тип: list <br>

* **+all**
increase gain amplitude for all inputs<br>
  __параметры:__
  - **V** single value for each input channel<br>
    тип: float <br>
    обязательно: True <br>

* **-all**
decrease gain amplitude for all inputs<br>
  __параметры:__
  - **V** single value for each input channel<br>
    тип: float <br>
    обязательно: True <br>

* **set**
set gain amplitude for all inputs<br>
  __параметры:__
  - **V** new gain value<br>
    тип: float <br>
    обязательно: True <br>

* **set_db**
set gain in db for all inputs<br>
  __параметры:__
  - **V** new gain value<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@value** 
Запросить/установить gain amplitude values<br>
_тип:_ list<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@db** 
Запросить/установить gain decibel (dbfs) values<br>
_тип:_ list<br>
_минимальное значение:_ -144<br>
_по умолчанию:_ -144<br>

* **@smooth_time** 
Запросить/установить gain change smooth time<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 20<br>



## входы:

* input signal<br>
_тип:_ audio
* input signal<br>
_тип:_ audio
* set gain for all inputs<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio
* output signal<br>
_тип:_ audio
* output signal<br>
_тип:_ audio



## ключевые слова:

[gain](keywords/gain.html)
[amplitude](keywords/amplitude.html)
[decibel](keywords/decibel.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





