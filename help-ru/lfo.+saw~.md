[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+saw~

###### Positive unit-amplitude low frequency saw wave

*доступно с версии:* 0.7

---




[![example](../examples/img/lfo.%2Bsaw~.jpg)](../examples/pd/lfo.%2Bsaw~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **INVERT**
invert saw<br>
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

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/lfo_+saw/PROP_NAME osc
address, if empty bind to /lfo_+saw/PROP_NAME.<br>
_тип:_ symbol<br>



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





