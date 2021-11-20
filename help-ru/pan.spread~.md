[index](index.html) :: [spat](category_spat.html)
---

# pan.spread~

###### spreads input channels across the stereo field

*доступно с версии:* 0.5

---




[![example](../examples/img/pan.spread~.jpg)](../examples/pd/pan.spread~.pd)



## аргументы:

* **N**
number of input channels<br>
_тип:_ int<br>





## свойства:

* **@ch** 
Получить/установить number of input channels<br>
_тип:_ int<br>
_диапазон:_ 2..16<br>
_по умолчанию:_ 2<br>

* **@spread** 
Получить/установить for @spread = 0, all channels are in the centre, for 1, they have maximum
distribution<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@center** 
Получить/установить shift the centre of the distribution<br>
_тип:_ float<br>
_диапазон:_ -0.5..0.5<br>
_по умолчанию:_ 0<br>

* **@compensate** 
Получить/установить compensate output level: divide amplitude to number of input channels<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@coeffs** (readonly)
Получить list of gain pairs<br>
_тип:_ list<br>



## входы:

* input signal<br>
_тип:_ audio
* input signal<br>
_тип:_ audio
* input signal<br>
_тип:_ audio



## выходы:

* left output channel<br>
_тип:_ audio
* right output channel<br>
_тип:_ audio



## ключевые слова:

[pan](keywords/pan.html)
[spread](keywords/spread.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





