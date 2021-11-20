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

* **REPEATS**
number of repeats<br>
_тип:_ int<br>



## методы:

* **reset**
reset counter to start value and repeat counter to 0<br>




## свойства:

* **@from** 
Получить/установить start value<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@to** 
Получить/установить end value<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@r** 
Получить/установить number of repeats. If -1: repeat infinitely.<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ -1<br>

* **@inf** 
Получить/установить alias to @r -1, repeats infinitely<br>
_тип:_ alias<br>

* **@once** 
Получить/установить alias to @r 1, play once<br>
_тип:_ alias<br>

* **@i** (readonly)
Получить current iteration<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@ri** (readonly)
Получить current repeat iteration<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@mode** 
Получить/установить repeat counter mode<br>
_тип:_ symbol<br>
_варианты:_ wrap, fold<br>
_по умолчанию:_ wrap<br>

* **@wrap** 
Получить/установить alias to @mode wrap<br>
_тип:_ alias<br>

* **@fold** 
Получить/установить alias to @mode fold<br>
_тип:_ alias<br>



## входы:

* output current value and increment counter<br>
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





