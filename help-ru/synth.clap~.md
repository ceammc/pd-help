[index](index.html) :: [synth](category_synth.html)
---

# synth.clap~

###### clap synth from faust libraries

*доступно с версии:* 0.9.5

---




[![example](../examples/img/synth.clap~.jpg)](../examples/pd/synth.clap~.pd)





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
_диапазон:_ 0..400<br>
_по умолчанию:_ 0<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..4000<br>
_по умолчанию:_ 0<br>

* **@envwait** 
Запросить/установить ignore new notes until previous note is not finished release time<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@tone** 
Запросить/установить bandpass filter cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 400..3500<br>
_по умолчанию:_ 3500<br>



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
[\[synth.hat~\]](synth.hat~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





