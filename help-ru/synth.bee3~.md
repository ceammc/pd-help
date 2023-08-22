[index](index.html) :: [synth](category_synth.html)
---

# synth.bee3~

###### Hammond-oid organ FM synthesis instrument

*доступно с версии:* 0.6

---


## информация
This class implements a simple 4 operator topology, also referred to as algorithm 8 of the TX81Z


[![example](../examples/img/synth.bee3~.jpg)](../examples/pd/synth.bee3~.pd)





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

* **@freq** 
Запросить/установить maximum speed of whistles<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..480<br>
_по умолчанию:_ 220<br>

* **@pitch** 
Запросить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 36..84<br>
_по умолчанию:_ 57<br>

* **@gate** 
Запросить/установить synth gate (&gt;0 - play)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@op4** 
Запросить/установить operator 4 (feedback) gain (cc2)<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@op3** 
Запросить/установить operator 3 gain (cc4)<br>
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

[hammond](keywords/hammond.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





