[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+pulse~

###### Unit-amplitude nonnegative low frequency pulse train

*доступно с версии:* 0.7

---




[![example](../examples/img/lfo.%2Bpulse~.jpg)](../examples/pd/lfo.%2Bpulse~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **DUTY**
duty cycle<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@duty** 
Запросить/установить duty cycle<br>
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

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/lfo_+pulse/PROP_NAME
osc address, if empty bind to /lfo_+pulse/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* pulsetrain wave in [0-1] range<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[pulse](keywords/pulse.html)
[train](keywords/train.html)



**Смотрите также:**
[\[lfo.pulse~\]](lfo.pulse~.html)
[\[lfo.+square~\]](lfo.%2Bsquare~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





