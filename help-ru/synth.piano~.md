[index](index.html) :: [synth](category_synth.html)
---

# synth.piano~

###### waveguide commuted piano

*доступно с версии:* 0.9.2

---




[![example](../examples/img/synth.piano~.jpg)](../examples/pd/synth.piano~.pd)





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

* **reset**
reset synth<br>




## свойства:

* **@pitch** 
Получить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 21..108<br>
_по умолчанию:_ 48<br>

* **@freq** 
Получить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_по умолчанию:_ 130.813<br>

* **@stiffness** 
Получить/установить stiffness factor<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.28<br>

* **@detuning** 
Получить/установить detuning factor<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.1<br>

* **@brightness** 
Получить/установить brightness<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@hammer_hardness** 
Получить/установить hammer hardness<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.1<br>

* **@room_size** 
Получить/установить reverb room size<br>
_тип:_ float<br>
_диапазон:_ 0.005..1<br>
_по умолчанию:_ 0.36<br>

* **@reverb_gain** 
Получить/установить reverb gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.137<br>

* **@width** 
Получить/установить spatialization width<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@pan** 
Получить/установить pan angle<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.6<br>

* **@gate** 
Получить/установить play trigger - 1: on, 0: off<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* NOTE VEL<br>
_тип:_ control



## выходы:

* left output<br>
_тип:_ audio
* right output<br>
_тип:_ audio



## ключевые слова:

[piano](keywords/piano.html)
[model](keywords/model.html)
[synth](keywords/synth.html)






**Авторы:** Romain Michon, Serge Poltavsky




**Лицензия:** GPL3 or later





