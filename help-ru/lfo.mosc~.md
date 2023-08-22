[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.mosc~

###### multi-oscillator with various waveforms

*доступно с версии:* 0.9.3

---


## информация
switching between waveforms is interpolated and takes 50ms.


[![example](../examples/img/lfo.mosc~.jpg)](../examples/pd/lfo.mosc~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **WAVE**
wave type<br>
_тип:_ symbol<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@duty** 
Запросить/установить duty cycle for pulse waveform<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@pause** 
Запросить/установить pause oscillator at current value<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@phase** 
Запросить/установить initial phase<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@windex** 
Запросить/установить waveform index (counting from 0): sin, saw, tri, sqr, pulse, +sin, +saw, +tri,
+sqr, +pulse.<br>
_тип:_ int<br>
_диапазон:_ 0..9<br>
_по умолчанию:_ 0<br>

* **@wave** 
Запросить/установить wave type<br>
_тип:_ symbol<br>
_варианты:_ sin, saw, tri, sqr, pulse, +sin, +saw, +tri, +sqr, +pulse<br>
_по умолчанию:_ sin<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* oscillator output<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)



**Смотрите также:**
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.saw~\]](lfo.saw~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





