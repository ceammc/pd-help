[index](index.html) :: [fx](category_fx.html)
---

# fx.shimmer~

###### shimmer reverb effect effect

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.shimmer~.jpg)](../examples/pd/fx.shimmer~.pd)



## аргументы:

* **DECAY_LOW**
time to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>

* **DECAY_MID**
time to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@decay_low** 
Запросить/установить time (in seconds) to decay 60dB in low-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 1..8<br>
_по умолчанию:_ 3<br>

* **@decay_mid** 
Запросить/установить time (in seconds) to decay 60dB in mid-frequency band<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 1..8<br>
_по умолчанию:_ 2<br>

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

* **@envelope** 
Запросить/установить amplitude-envelope time-constant going down<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0.1..3<br>
_по умолчанию:_ 1<br>

* **@shift** 
Запросить/установить frequency shifting<br>
_тип:_ float<br>
_единица:_ semitone<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 12<br>

* **@depth** 
Запросить/установить pitchshift modulation amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@speed** 
Запросить/установить pitchshift modulation frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.1..10<br>
_по умолчанию:_ 0.1<br>

* **@control** 
Запросить/установить envelope follower to pitch shifter influence coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@ps_drywet** 
Запросить/установить proportion of mix between original and pitchshift signal in shimmer feedback<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@mode** 
Запросить/установить correlation between pitchshift<br>
_тип:_ int<br>
_диапазон:_ -3..3<br>
_по умолчанию:_ 0<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_shimmer/PROP_NAME
osc address, if empty bind to /fx_shimmer/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio
* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[shimmer](keywords/shimmer.html)
[reverb](keywords/reverb.html)






**Авторы:** thedrgreenthumb, Serge Poltavsky




**Лицензия:** GPL3 or later





