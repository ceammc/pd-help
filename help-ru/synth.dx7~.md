[index](index.html) :: [synth](category_synth.html)
---

# synth.dx7~

###### FAUST dx7 implementation

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.dx7~.jpg)](../examples/pd/synth.dx7~.pd)





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

* **@freq** 
Получить/установить maximum speed of whistles<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..480<br>
_по умолчанию:_ 130.813<br>

* **@pitch** 
Получить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 24..84<br>
_по умолчанию:_ 48<br>

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

[dx7](keywords/dx7.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





