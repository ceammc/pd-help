[index](index.html) :: [synth](category_synth.html)
---

# synth.church_bell~

###### generic church bell modal model

*доступно с версии:* 0.6

---


## информация
Modeled after T. Rossing and R. Perrin, Vibrations of Bells, Applied Acoustics 2, 1987 Model height is 301 mm This model contains 7 excitation positions going linearly from the bottom to the top of the bell


[![example](../examples/img/synth.church_bell~.jpg)](../examples/pd/synth.church_bell~.pd)





## методы:

* **reset**
reset synth<br>




## свойства:

* **@pos** 
Запросить/установить strike position (0 is on the bottom)<br>
_тип:_ int<br>
_диапазон:_ 0..6<br>
_по умолчанию:_ 0<br>

* **@gain** 
Запросить/установить pluck gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@sharp** 
Запросить/установить strike sharpness<br>
_тип:_ float<br>
_диапазон:_ 0.01..5<br>
_по умолчанию:_ 0.5<br>

* **@cutoff** 
Запросить/установить cutoff coefficent<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 6500<br>

* **@t60** 
Запросить/установить time to decay to -60db level<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0.1..30<br>
_по умолчанию:_ 20<br>

* **@decay_ratio** 
Запросить/установить decay ratio<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@decay_slope** 
Запросить/установить decay slope<br>
_тип:_ float<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 2.5<br>

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

* play<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio



## ключевые слова:

[bell](keywords/bell.html)
[church](keywords/church.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





