[index](index.html) :: [flt](category_flt.html)
---

# flt.speaker~

###### speaker emulation band-pass filter

*доступно с версии:* 0.9.7

---


## информация
Low-frequency speaker model = +12 dB/octave slope breaking to flat near @f1. Implemented using two dc blockers in series. High-frequency model = -24 dB/octave slope implemented using a fourth-order Butterworth lowpass.


[![example](../examples/img/flt.speaker~.jpg)](../examples/pd/flt.speaker~.pd)



## аргументы:

* **F1**
lower band frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **F2**
high band frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **reset**
reset filter state<br>




## свойства:

* **@f1** 
Запросить/установить lower band frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..1000<br>
_по умолчанию:_ 130<br>

* **@f2** 
Запросить/установить high band frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1000..20000<br>
_по умолчанию:_ 5000<br>

* **@gain** 
Запросить/установить filter gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -30..30<br>
_по умолчанию:_ 0<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/flt_speaker/PROP_NAME
osc address, if empty bind to /flt_speaker/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* set @f1 property<br>
_тип:_ control
* set @f2 property<br>
_тип:_ control



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[speaker](keywords/speaker.html)
[bandpass](keywords/bandpass.html)
[bpf](keywords/bpf.html)



**Смотрите также:**
[\[flt.bpf24~\]](flt.bpf24~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





