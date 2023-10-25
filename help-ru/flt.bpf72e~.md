[index](index.html) :: [flt](category_flt.html)
---

# flt.bpf72e~

###### elliptic band-pass filter with -72db rolloff

*доступно с версии:* 0.9.7

---


## информация
Band-pass filter passes frequencies within a certain range and rejects frequencies outside that range.


[![example](../examples/img/flt.bpf72e~.jpg)](../examples/pd/flt.bpf72e~.pd)



## аргументы:

* **FREQ**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **Q**
quality factory: @freq/BANDWIDTH<br>
_тип:_ float<br>



## методы:

* **reset**
reset filter state<br>




## свойства:

* **@freq** (initonly)
Запросить/установить cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@q** (initonly)
Запросить/установить quality factor: @freq/BANDWIDTH<br>
_тип:_ float<br>
_диапазон:_ 0.25..32<br>
_по умолчанию:_ 2<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/flt_bpf72e/PROP_NAME
osc address, if empty bind to /flt_bpf72e/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[elliptic](keywords/elliptic.html)
[bpf](keywords/bpf.html)



**Смотрите также:**
[\[flt.bpf24~\]](flt.bpf24~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





