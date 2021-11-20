[index](index.html) :: [fx](category_fx.html)
---

# fx.zita_rev1~

###### Zita stereo reverb

*доступно с версии:* 0.2

---




[![example](../examples/img/fx.zita_rev1~.jpg)](../examples/pd/fx.zita_rev1~.pd)



## аргументы:

* **decay_low**
time (in seconds) to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>

* **decay_mid**
time (in seconds) to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>



## методы:

* **reset**
same as reset<br>




## свойства:

* **@decay_low** 
Получить/установить time (in seconds) to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 1..60<br>
_по умолчанию:_ 3<br>

* **@decay_mid** 
Получить/установить time (in seconds) to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 1..60<br>
_по умолчанию:_ 2<br>

* **@delay** 
Получить/установить a delay of 20 to 100 ms operating on the &#39;wet&#39; signal. Large values will
provide the impression of a larger room<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 20..100<br>
_по умолчанию:_ 60<br>

* **@freq_low** 
Получить/установить Crossover frequency (Hz) separating low and middle frequencies<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 50..1000<br>
_по умолчанию:_ 200<br>

* **@damp_hf** 
Получить/установить Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s T60<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1500..47040<br>
_по умолчанию:_ 6000<br>

* **@drywet** 
Получить/установить Ratio between processed signal (wet) and source signal<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Получить/установить if set to 1 - bypass &#39;effected&#39; signal.<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@freeze** 
Получить/установить freeze reverberation tail<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@fr_mdecay** 
Получить/установить time (in seconds) to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0..60<br>
_по умолчанию:_ 40<br>

* **@fr_ldecay** 
Получить/установить time (in seconds) to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0..60<br>
_по умолчанию:_ 40<br>

* **@fr_time** 
Получить/установить length of freeze tail<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>



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





