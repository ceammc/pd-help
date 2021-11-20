[index](index.html) :: [synth](category_synth.html)
---

# synth.sitar~

###### STK sitar

*доступно с версии:* 0.9.1

---


## информация
Implements a sitar plucked string physical model based on the Karplus-Strong algorithm


[![example](../examples/img/synth.sitar~.jpg)](../examples/pd/synth.sitar~.pd)





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

* **@pitch** 
Получить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 36..84<br>
_по умолчанию:_ 57<br>

* **@freq** 
Получить/установить maximum speed of whistles<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..480<br>
_по умолчанию:_ 220<br>

* **@gate** 
Получить/установить synth gate (&gt;0 - play)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>



## входы:

* NOTE VEL<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio



## ключевые слова:

[sitar](keywords/sitar.html)
[string](keywords/string.html)
[pluck](keywords/pluck.html)
[karplus](keywords/karplus.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





