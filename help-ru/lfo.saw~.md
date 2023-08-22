[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.saw~

###### Full-range unit-amplitude low frequency saw

*доступно с версии:* 0.7

---




[![example](../examples/img/lfo.saw~.jpg)](../examples/pd/lfo.saw~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **INVERT**
wave inversion<br>
_тип:_ bool<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@invert** 
Запросить/установить wave inversion<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@pause** 
Запросить/установить pause oscillator at current value<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@phase** 
Запросить/установить initial phase<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* frequency in Hz (can be zero or negative)<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* saw wave in [-1, +1] range<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[saw](keywords/saw.html)
[phasor](keywords/phasor.html)



**Смотрите также:**
[\[lfo.+saw~\]](lfo.%2Bsaw~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





