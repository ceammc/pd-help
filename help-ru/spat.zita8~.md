[index](index.html) :: [spat](category_spat.html)
---

# spat.zita8~

###### 8 channel reverb spatializer

*доступно с версии:* 0.9.4

---




[![example](../examples/img/spat.zita8~.jpg)](../examples/pd/spat.zita8~.pd)



## аргументы:

* **RADIUS**
@radius property<br>
_тип:_ float<br>

* **ANGLE**
@angle property<br>
_тип:_ float<br>



## методы:

* **reset**
reset spat and reverb<br>




## свойства:

* **@angle** 
Запросить/установить source panning position<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@radius** 
Запросить/установить source distance from circle center<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@decay_low** 
Запросить/установить time (in seconds) to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 1..60<br>
_по умолчанию:_ 3<br>

* **@decay_mid** 
Запросить/установить time (in seconds) to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 1..60<br>
_по умолчанию:_ 2<br>

* **@delay** 
Запросить/установить a delay of 20 to 100 ms operating on the &#39;wet&#39; signal. Large values will
provide the impression of a larger room<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 20..100<br>
_по умолчанию:_ 60<br>

* **@freq_low** 
Запросить/установить Crossover frequency (Hz) separating low and middle frequencies<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 50..1000<br>
_по умолчанию:_ 200<br>

* **@dump_hf** 
Запросить/установить Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s T60<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1500..47040<br>
_по умолчанию:_ 6000<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/spat_zita8/PROP_NAME
osc address, if empty bind to /spat_zita8/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input<br>
_тип:_ audio



## выходы:

* 1st output<br>
_тип:_ audio
* 2dn output<br>
_тип:_ audio
* 3rd output<br>
_тип:_ audio
* 4th output<br>
_тип:_ audio
* 5th output<br>
_тип:_ audio
* 6th output<br>
_тип:_ audio
* 7th output<br>
_тип:_ audio
* 8th output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[spat](keywords/spat.html)
[zita](keywords/zita.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





