[index](index.html) :: [flt](category_flt.html)
---

# flt.lpf12~

###### Low-pass second order Butterworth filter

*доступно с версии:* 0.1

---


## информация
A low-pass filter is a filter that passes signals with a frequency lower than a certain cutoff frequency and attenuates signals with frequencies higher than the cutoff frequency. A low-pass filter is the complement of a high-pass filter. Butterworth filter is a type of filter designed to have a frequency response as flat as possible in the passband.


[![example](../examples/img/flt.lpf12~.jpg)](../examples/pd/flt.lpf12~.pd)



## аргументы:

* **FREQ**
cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **reset**
reset filter state<br>




## свойства:

* **@freq** 
Запросить/установить cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/flt_lpf12/PROP_NAME
osc address, if empty bind to /flt_lpf12/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* set frequency<br>
_тип:_ control



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[lowpass](keywords/lowpass.html)



**Смотрите также:**
[\[flt.lpf24~\]](flt.lpf24~.html)
[\[flt.hpf12~\]](flt.hpf12~.html)
[\[flt.c_lpf~\]](flt.c_lpf~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





