[index](index.html) :: [synth](category_synth.html)
---

# synth.ks~

###### Karplus-Strong string

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.ks~.jpg)](../examples/pd/synth.ks~.pd)





## методы:

* **note**
note on/off message<br>
  __параметры:__
  - **NOTE** midi note<br>
    тип: float <br>
    обязательно: True <br>

  - **VEL** velocity<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@pitch** 
Запросить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 36..84<br>
_по умолчанию:_ 48<br>

* **@freq** 
Запросить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_по умолчанию:_ 130.8128<br>

* **@pos** 
Запросить/установить pluck position (1 is on the bridge)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.7<br>

* **@mute** 
Запросить/установить mute coefficient (0 for no mute and 1 for instant mute)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@gain** 
Запросить/установить pluck gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@sharp** 
Запросить/установить pluck sharpness<br>
_тип:_ float<br>
_диапазон:_ 0.01..1<br>
_по умолчанию:_ 0.25<br>

* **@cutoff** 
Запросить/установить cutoff coefficent (for low pass filter)<br>
_тип:_ float<br>
_диапазон:_ 0.1..1<br>
_по умолчанию:_ 1<br>

* **@mode** 
Запросить/установить excitation mode: 0 - impulse, 1 - pluck, 2 - strike<br>
_тип:_ int<br>
_диапазон:_ 0..2<br>
_по умолчанию:_ 1<br>

* **@gate** 
Запросить/установить play trigger - 1: on, 0: off<br>
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
Запросить/установить OSC address id. If specified, bind all properties to /ID/synth_ks/PROP_NAME osc
address, if empty bind to /synth_ks/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* NOTE VEL<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio



## ключевые слова:

[karplus](keywords/karplus.html)
[strong](keywords/strong.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





