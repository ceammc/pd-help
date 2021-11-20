[index](index.html) :: [base](category_base.html)
---

# nsig~

###### Mulitchannel converter from control to audio rate

*доступно с версии:* 0.9

---




[![example](../examples/img/nsig~.jpg)](../examples/pd/nsig~.pd)



## аргументы:

* **NUM**
@n property<br>
_тип:_ float<br>

* **INIT**
init values<br>
_тип:_ list<br>





## свойства:

* **@n** 
Получить/установить number of inputs/outputs<br>
_тип:_ int<br>
_диапазон:_ 1..12<br>
_по умолчанию:_ 1<br>

* **@values** 
Получить/установить current output values. Default: 0<br>
_тип:_ list<br>



## входы:

* set first output value<br>
_тип:_ control
* set ... output value<br>
_тип:_ control
* set n-th output value<br>
_тип:_ control



## выходы:

* first value output<br>
_тип:_ audio
* ... value output<br>
_тип:_ audio
* n-th value output<br>
_тип:_ audio



## ключевые слова:

[sig](keywords/sig.html)
[list](keywords/list.html)



**Смотрите также:**
[\[sig~\]](sig~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





