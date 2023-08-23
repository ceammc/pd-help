[index](index.html) :: [synth](category_synth.html)
---

# synth.tube_bell~

###### STK tubular bell (orchestral chime) FM synthesis instrument

*доступно с версии:* 0.9.4

---


## информация
This class implements two simple FM Pairs summed together, also referred to as algorithm 5 of the TX81Z


[![example](../examples/img/synth.tube_bell~.jpg)](../examples/pd/synth.tube_bell~.pd)



## аргументы:

* **FREQ**
main frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



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

* **cc**
control change message<br>
  __параметры:__
  - **CTL** control number<br>
    тип: int <br>
    обязательно: True <br>

  - **VAL** value<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@freq** 
Запросить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..10000<br>
_по умолчанию:_ 220<br>

* **@pitch** 
Запросить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 36..84<br>
_по умолчанию:_ 57<br>

* **@gate** 
Запросить/установить play trigger - 1: on, 0: off<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@mod** 
Запросить/установить modulator index one<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@xfade** 
Запросить/установить crossfade of outputs<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@lfo_speed** 
Запросить/установить LFO speed in Hz<br>
_тип:_ int<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 0<br>

* **@lfo_depth** 
Запросить/установить LFO delth<br>
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

[tubular](keywords/tubular.html)
[stk](keywords/stk.html)
[bell](keywords/bell.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





