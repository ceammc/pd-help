[index](index.html) :: [synth](category_synth.html)
---

# synth.hat~

###### hi-hat synth from faust librariest

*доступно с версии:* 0.9.5

---




[![example](../examples/img/synth.hat~.jpg)](../examples/pd/synth.hat~.pd)





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
_диапазон:_ 300..4000<br>
_по умолчанию:_ 317<br>

* **@tone** 
Запросить/установить bandpass filter cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 800..18000<br>
_по умолчанию:_ 6400<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/synth_hat/PROP_NAME
osc address, if empty bind to /synth_hat/PROP_NAME.<br>
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
[\[synth.kick2~\]](synth.kick2~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





