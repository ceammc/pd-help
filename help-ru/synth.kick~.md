[index](index.html) :: [synth](category_synth.html)
---

# synth.kick~

###### low-kick synth from Guitarix project

*доступно с версии:* 0.9.4

---




[![example](../examples/img/synth.kick~.jpg)](../examples/pd/synth.kick~.pd)





## методы:

* **reset**
reset synth<br>




## свойства:

* **@gate** 
Запросить/установить play trigger &gt;0: on, 0: off. To set output gain to 0.5 you can 0.5 as trigger
value<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@attack** 
Запросить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..50<br>
_по умолчанию:_ 10<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..8000<br>
_по умолчанию:_ 1000<br>

* **@envwait** 
Запросить/установить ignore new notes until previous note is not finished release time<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@freq** 
Запросить/установить start frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 10..5000<br>
_по умолчанию:_ 50<br>



## входы:

* play with default duration and full gain<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio
* bang after release finished<br>
_тип:_ control



## ключевые слова:

[synth](keywords/synth.html)
[kick](keywords/kick.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





