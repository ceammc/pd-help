[index](index.html) :: [synth](category_synth.html)
---

# synth.marimba~

###### simple marimba physical model implementing a single tone bar connected to tube

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.marimba~.jpg)](../examples/pd/synth.marimba~.pd)





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
_по умолчанию:_ 130.813<br>

* **@pos** 
Запросить/установить excitation position<br>
_тип:_ float<br>
_диапазон:_ 0..4<br>
_по умолчанию:_ 0<br>

* **@cutoff** 
Запросить/установить cuttoff frequency of the strike generator<br>
_тип:_ float<br>
_диапазон:_ 1000..10000<br>
_по умолчанию:_ 7000<br>

* **@sharp** 
Запросить/установить sharpness of the strike<br>
_тип:_ float<br>
_диапазон:_ 0.01..1<br>
_по умолчанию:_ 0.25<br>

* **@gain** 
Запросить/установить strike gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
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



## входы:

* input signal<br>
_тип:_ control



## выходы:

* None<br>
_тип:_ audio



## ключевые слова:

[marimba](keywords/marimba.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





