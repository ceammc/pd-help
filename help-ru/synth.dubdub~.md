[index](index.html) :: [synth](category_synth.html)
---

# synth.dubdub~

###### simple synth based on a sawtooth wave filtered by a resonant lowpass

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.dubdub~.jpg)](../examples/pd/synth.dubdub~.pd)





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
Получить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 24..84<br>
_по умолчанию:_ 48<br>

* **@freq** 
Получить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_по умолчанию:_ 130.813<br>

* **@cutoff** 
Получить/установить cutoff frequency<br>
_тип:_ float<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 3000<br>

* **@gate** 
Получить/установить play trigger &gt;0: on, 0: off. Values greater then zero set output amplitude.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@q** 
Получить/установить quality factor<br>
_тип:_ float<br>
_диапазон:_ 0.01..100<br>
_по умолчанию:_ 0.1<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* NOTE VEL<br>
_тип:_ control



## выходы:

* None<br>
_тип:_ audio



## ключевые слова:

[dubdub](keywords/dubdub.html)
[saw](keywords/saw.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





