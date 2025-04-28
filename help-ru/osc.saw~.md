---
layout: default_ru
---
[index](index.html) :: [osc](category_osc.html)
---

# osc.saw~

###### осциллятор пилообразного сигнала с ограниченным спектром

*доступно с версии:* 0.1

---


## информация
Polynomial Transition Regions (PTR) used for aliasing suppression. 2nd order interpolation.


[![example](../examples/img/osc.saw~.jpg)](../examples/pd/osc.saw~.pd)



## аргументы:

* **FREQ**
See @freq<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/osc_saw/PROP_NAME osc
address, if empty bind to /osc_saw/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@freq** 
Запросить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..22050<br>
_по умолчанию:_ 0<br>



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**Смотрите также:**
[\[osc.saw4~\]](osc.saw4~.html)
[\[osc.tri~\]](osc.tri~.html)
[\[osc.square~\]](osc.square~.html)
[\[lfo.tri~\]](lfo.tri~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





