[index](index.html) :: [fx](category_fx.html)
---

# fx.zita_rev1~

###### Zita stereo reverb

*доступно с версии:* 0.2

---




[![example](../examples/img/fx.zita_rev1~.jpg)](../examples/pd/fx.zita_rev1~.pd)



## аргументы:

* **DECAY_LOW**
time (in seconds) to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>

* **DECAY_MID**
time (in seconds) to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>

* **DRYWET**
ratio between source signal (dry) and processed signal (wet)<br>
_тип:_ float<br>



## методы:

* **reset**
same as reset<br>




## свойства:

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

* **@predelay** 
Запросить/установить a delay operating on the &#39;wet&#39; signal. Large values will provide the impression
of a larger room<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 40<br>

* **@freq_low** 
Запросить/установить Crossover frequency (Hz) separating low and middle frequencies<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 50..1000<br>
_по умолчанию:_ 200<br>

* **@damp_hf** 
Запросить/установить Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s T60<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1500..47040<br>
_по умолчанию:_ 6000<br>

* **@drywet** 
Запросить/установить Ratio between source signal (dry) and processed signal (wet)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@freeze** 
Запросить/установить freeze reverberation tail<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@fr_mdecay** 
Запросить/установить time (in seconds) to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0..60<br>
_по умолчанию:_ 40<br>

* **@fr_ldecay** 
Запросить/установить time (in seconds) to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0..60<br>
_по умолчанию:_ 40<br>

* **@fr_time** 
Запросить/установить length of freeze tail<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_zita_rev1/PROP_NAME
osc address, if empty bind to /fx_zita_rev1/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* left channel<br>
_тип:_ audio
* right channel<br>
_тип:_ audio



## выходы:

* output left<br>
_тип:_ audio
* output right<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





