[index](index.html) :: [synth](category_synth.html)
---

# synth.rhodey~

###### STK Fender Rhodes electric piano FM synthesis instrument

*доступно с версии:* 0.6

---


## информация
This class implements two simple FM Pairs summed together, also referred to as algorithm 5 of the TX81Z


[![example](../examples/img/synth.rhodey~.jpg)](../examples/pd/synth.rhodey~.pd)





## методы:

* **cc**
Control change<br>
  __параметры:__
  - **CTL** control number<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>

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
_по умолчанию:_ 57<br>

* **@freq** 
Запросить/установить maximum speed of whistles<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..480<br>
_по умолчанию:_ 220<br>

* **@gate** 
Запросить/установить synth gate (&gt;0 - play)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@mod** 
Запросить/установить modulator index one (cc2)<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@xfade** 
Запросить/установить crossfade of outputs (cc4)<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@lfo_speed** 
Запросить/установить LFO Speed (cc11)<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@lfo_depth** 
Запросить/установить LFO Speed (cc1)<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@adsr** 
Запросить/установить ADSR 2 &amp; 4 Target<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>



## входы:

* NOTE VEL<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio



## ключевые слова:

[rhodes](keywords/rhodes.html)
[fender](keywords/fender.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





