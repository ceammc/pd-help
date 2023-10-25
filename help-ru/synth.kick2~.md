[index](index.html) :: [synth](category_synth.html)
---

# synth.kick2~

###### low-kick synth from faust librariest

*доступно с версии:* 0.9.5

---




[![example](../examples/img/synth.kick2~.jpg)](../examples/pd/synth.kick2~.pd)





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
_диапазон:_ 5..400<br>
_по умолчанию:_ 20<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 5..4000<br>
_по умолчанию:_ 100<br>

* **@envwait** 
Запросить/установить ignore new notes until previous note is not finished release time<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@freq** 
Запросить/установить base frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 10..5000<br>
_по умолчанию:_ 44<br>

* **@click** 
Запросить/установить speed of the pitch envelope<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 5..1000<br>
_по умолчанию:_ 20<br>

* **@drive** 
Запросить/установить gain multiplier going into the saturator<br>
_тип:_ float<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 2.5<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/synth_kick2/PROP_NAME
osc address, if empty bind to /synth_kick2/PROP_NAME.<br>
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
[kick](keywords/kick.html)



**Смотрите также:**
[\[synth.kick~\]](synth.kick~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





