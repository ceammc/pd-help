[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.pulse~

###### Full-range unit-amplitude low frequency pulse train

*доступно с версии:* 0.6

---




[![example](../examples/img/lfo.pulse~.jpg)](../examples/pd/lfo.pulse~.pd)



## аргументы:

* **freq**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **duty**
duty cycle<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@duty** 
Получить/установить duty cycle<br>
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

* pulsetrain wave in [-1, +1] range<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[pulse](keywords/pulse.html)
[train](keywords/train.html)



**Смотрите также:**
[\[lfo.+pulse~\]](lfo.%2Bpulse~.html)
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later




