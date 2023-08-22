[index](index.html) :: [synth](category_synth.html)
---

# synth.risset_tone~

###### Jean Claude Risset&#39;s endless glissando

*доступно с версии:* 0.5

---




[![example](../examples/img/synth.risset_tone~.jpg)](../examples/pd/synth.risset_tone~.pd)



## аргументы:

* **CENTROID**
main frequency (MIDI pitch)<br>
_тип:_ float<br>

* **RATE**
glissanso speed<br>
_тип:_ float<br>



## методы:

* **reset**
reset to start position<br>




## свойства:

* **@rate** 
Запросить/установить glissanso speed<br>
_тип:_ float<br>
_диапазон:_ -2..2<br>
_по умолчанию:_ 0.01<br>

* **@centroid** 
Запросить/установить main frequency. Units: MIDI note<br>
_тип:_ float<br>
_диапазон:_ 20..120<br>
_по умолчанию:_ 60<br>

* **@range** 
Запросить/установить glissando range in MIDI note units<br>
_тип:_ float<br>
_диапазон:_ 1..120<br>
_по умолчанию:_ 120<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* reset to start position<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[risset](keywords/risset.html)






**Авторы:** Oliver Larkin, Serge Poltavsky




**Лицензия:** GPL3 or later





