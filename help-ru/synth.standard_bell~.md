[index](index.html) :: [synth](category_synth.html)
---

# synth.standard_bell~

###### german church bell modal model

*доступно с версии:* 0.9.4

---


## информация
Modeled after D. Bartocha and . Baron, Influence of Tin Bronze Melting and Pouring Parameters on Its Properties and Bell&#39; Tone, Archives of Foundry Engineering, 2016 Model height is 1.8m This model contains 7 excitation positions going linearly from the bottom to the top of the bell


[![example](../examples/img/synth.standard_bell~.jpg)](../examples/pd/synth.standard_bell~.pd)





## методы:

* **reset**
reset synth<br>




## свойства:

* **@pos** 
Получить/установить strike position (0 is on the bottom)<br>
_тип:_ int<br>
_диапазон:_ 0..6<br>
_по умолчанию:_ 0<br>

* **@gain** 
Получить/установить strike gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@sharp** 
Получить/установить strike sharpness<br>
_тип:_ float<br>
_диапазон:_ 0.01..5<br>
_по умолчанию:_ 0.25<br>

* **@cutoff** 
Получить/установить strike cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 4000<br>

* **@t60** 
Получить/установить time to decay to -60db level<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0.1..30<br>
_по умолчанию:_ 20<br>

* **@decay_ratio** 
Получить/установить decay ratio<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@decay_slope** 
Получить/установить decay slope<br>
_тип:_ float<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 3<br>

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

* play<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[bell](keywords/bell.html)
[church](keywords/church.html)
[german](keywords/german.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





