[index](index.html) :: [synth](category_synth.html)
---

# synth.snare~

###### Snare drum synth from Guitarix project

*доступно с версии:* 0.9.4

---




[![example](../examples/img/synth.snare~.jpg)](../examples/pd/synth.snare~.pd)





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
_диапазон:_ 0.3..100<br>
_по умолчанию:_ 0.5<br>

* **@decay** 
Запросить/установить decay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..100<br>
_по умолчанию:_ 1<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..1000<br>
_по умолчанию:_ 200<br>

* **@envwait** 
Запросить/установить ignore new notes until previous note is not finished release time<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/synth_snare/PROP_NAME
osc address, if empty bind to /synth_snare/PROP_NAME.<br>
_тип:_ symbol<br>



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
[snare](keywords/snare.html)
[drum](keywords/drum.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





