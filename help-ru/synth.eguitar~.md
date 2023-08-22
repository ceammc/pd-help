[index](index.html) :: [synth](category_synth.html)
---

# synth.eguitar~

###### simple electric guitar model with steel strings

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.eguitar~.jpg)](../examples/pd/synth.eguitar~.pd)





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
Запросить/установить pluck position (1 is on the bridge)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

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

* NOTE VEL<br>
_тип:_ control



## выходы:

* None<br>
_тип:_ audio



## ключевые слова:

[guitar](keywords/guitar.html)
[electric](keywords/electric.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





