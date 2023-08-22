[index](index.html) :: [seq](category_seq.html)
---

# seq.counter

###### sequencer counter

*доступно с версии:* 0.9.1

---




[![example](../examples/img/seq.counter.jpg)](../examples/pd/seq.counter.pd)



## аргументы:

* **FROM**
start value<br>
_тип:_ int<br>

* **TO**
end value<br>
_тип:_ int<br>

* **R**
number of repeats<br>
_тип:_ int<br>



## методы:

* **reset**
reset counter to start value and repeat counter to 0<br>

* **next**
increment counter then output<br>

* **prev**
decrement counter then output<br>




## свойства:

* **@from** 
Запросить/установить start value. Setting this property resets @i to 0<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@to** 
Запросить/установить end value (inclusive)<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@r** 
Запросить/установить number of repeats. If -1: repeat infinitely.<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ -1<br>

* **@inf** 
Запросить/установить alias to @r -1, repeats infinitely<br>
_тип:_ alias<br>

* **@once** 
Запросить/установить alias to @r 1, play once<br>
_тип:_ alias<br>

* **@i** 
Запросить/установить current iteration<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@ri** (readonly)
Запросить current repeat iteration<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@mode** 
Запросить/установить repeat counter mode<br>
_тип:_ symbol<br>
_варианты:_ wrap, fold<br>
_по умолчанию:_ wrap<br>

* **@wrap** 
Запросить/установить alias to @mode wrap<br>
_тип:_ alias<br>

* **@fold** 
Запросить/установить alias to @mode fold<br>
_тип:_ alias<br>

* **@value** (readonly)
Запросить current value<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



## входы:

* output current value then increment counter<br>
_тип:_ control
* reset counter to start value<br>
_тип:_ control



## выходы:

* int: counter value<br>
_тип:_ control
* int: repeat counter, done: when done<br>
_тип:_ control



## ключевые слова:

[counter](keywords/counter.html)
[modulo](keywords/modulo.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





