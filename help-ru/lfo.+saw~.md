[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+saw~

###### Positive unit-amplitude low frequency saw wave

*доступно с версии:* 0.7

---




[![example](../examples/img/lfo.%2Bsaw~.jpg)](../examples/pd/lfo.%2Bsaw~.pd)



## аргументы:

* **freq**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **invert**
invert saw<br>
_тип:_ int<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@invert** 
Получить/установить wave inversion<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

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

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* frequency in Hz (can be negative and zero)<br>
_тип:_ audio
* reset phase to initial value (@phase)<br>
_тип:_ control



## выходы:

* sawtooth wave in [0-1) range<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[saw](keywords/saw.html)



**Смотрите также:**
[\[lfo.saw~\]](lfo.saw~.html)
[\[lfo.+square~\]](lfo.%2Bsquare~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





