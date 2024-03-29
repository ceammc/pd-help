[index](index.html) :: [flt](category_flt.html)
---

# flt.eq_peak_cq~

###### constant-Q second order peaking equalizer section

*доступно с версии:* 0.6

---




[![example](../examples/img/flt.eq_peak_cq~.jpg)](../examples/pd/flt.eq_peak_cq~.pd)



## аргументы:

* **FREQ**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **GAIN**
filter gain<br>
_тип:_ float<br>
_единица:_ db<br>

* **Q**
quality factory<br>
_тип:_ float<br>





## свойства:

* **@freq** 
Запросить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@gain** 
Запросить/установить filter gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -15..15<br>
_по умолчанию:_ 0<br>

* **@q** 
Запросить/установить quality factor: @freq/BANDWIDTH<br>
_тип:_ float<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 3<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/flt_eq_peak_cq/PROP_NAME osc address, if empty bind to
/flt_eq_peak_cq/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**Смотрите также:**
[\[flt.eq_peak~\]](flt.eq_peak~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





