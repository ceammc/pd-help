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

* **freq**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@duty** 
Получить/установить duty cycle for pulse waveform<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

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

* **@windex** 
Получить/установить waveform index (counting from 0): sin, saw, tri, sqr, pulse, +sin, +saw, +tri,
+sqr, +pulse.<br>
_тип:_ int<br>
_диапазон:_ 0..9<br>
_по умолчанию:_ 0<br>

* **@wave** 
Получить/установить wave type<br>
_тип:_ symbol<br>
_варианты:_ sin, saw, tri, sqr, pulse, +sin, +saw, +tri, +sqr, +pulse<br>
_по умолчанию:_ sin<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
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





