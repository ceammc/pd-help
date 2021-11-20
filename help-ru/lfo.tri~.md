[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.tri~

###### Zero-mean unit-amplitude low frequency triangle wave

*доступно с версии:* 0.1

---




[![example](../examples/img/lfo.tri~.jpg)](../examples/pd/lfo.tri~.pd)



## аргументы:

* **freq**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@pause** 
Получить/установить pause oscillator at current value<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@phase** 
Получить/установить initial phase<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>



## входы:

* frequency in Hz (can be zero or negative)<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* triangle wave in [1,-1] range<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[triangle](keywords/triangle.html)



**Смотрите также:**
[\[lfo.+tri~\]](lfo.%2Btri~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





