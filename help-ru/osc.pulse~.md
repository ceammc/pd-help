[index](index.html) :: [osc](category_osc.html)
---

# osc.pulse~

###### Bandlimited pulse train oscillator

*доступно с версии:* 0.1

---




[![example](../examples/img/osc.pulse~.jpg)](../examples/pd/osc.pulse~.pd)



## аргументы:

* **FREQ**
frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **DUTY**
duty cycle<br>
_тип:_ float<br>





## свойства:

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@duty** 
Запросить/установить duty cycle<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/osc_pulse/PROP_NAME
osc address, if empty bind to /osc_pulse/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**Смотрите также:**
[\[osc.impulse~\]](osc.impulse~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





