[index](index.html) :: [lfo](category_lfo.html)
---

# lfo.+square~

###### Positive low frequency square wave

*доступно с версии:* 0.7

---




[![example](../examples/img/lfo.%2Bsquare~.jpg)](../examples/pd/lfo.%2Bsquare~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@pause** 
Запросить/установить pause oscillator at current value<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@phase** 
Запросить/установить initial phase<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/lfo_+square/PROP_NAME
osc address, if empty bind to /lfo_+square/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* output signal in [0, 1] range<br>
_тип:_ audio



## ключевые слова:

[lfo](keywords/lfo.html)
[oscillator](keywords/oscillator.html)
[square](keywords/square.html)



**Смотрите также:**
[\[lfo.square~\]](lfo.square~.html)
[\[lfo.impulse~\]](lfo.impulse~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





