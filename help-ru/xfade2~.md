[index](index.html) :: [base](category_base.html)
---

# xfade2~

###### multi stereo-signal crossfade

*доступно с версии:* 0.6

---


## информация
control float value in range [0-1) controls xfade between first and second signals, [1-2) between second and third etc.


[![example](../examples/img/xfade2~.jpg)](../examples/pd/xfade2~.pd)



## аргументы:

* **N**
number of signal inputs (multiplied 2)<br>
_тип:_ int<br>





## свойства:

* **@smooth** 
Получить/установить signal change smooth time<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 20<br>

* **@type** 
Получить/установить fade curve type: linear or power<br>
_тип:_ symbol<br>
_варианты:_ lin, pow<br>
_по умолчанию:_ pow<br>

* **@lin** 
Получить/установить alias to @type lin<br>
_тип:_ alias<br>

* **@pow** 
Получить/установить alias to @type pow<br>
_тип:_ alias<br>



## входы:

* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio
* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio
* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio
* set crossfade value<br>
_тип:_ control



## выходы:

* left output signal<br>
_тип:_ audio
* right output signal<br>
_тип:_ audio



## ключевые слова:

[crossfade](keywords/crossfade.html)
[xfade](keywords/xfade.html)



**Смотрите также:**
[\[xfade~\]](xfade~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





