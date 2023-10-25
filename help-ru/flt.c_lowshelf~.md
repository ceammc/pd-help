[index](index.html) :: [flt](category_flt.html)
---

# flt.c_lowshelf~

###### Lowshelf filter coefficient calculator for biquad

*доступно с версии:* 0.1

---


## информация
gain boost|cut below some frequency Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_lowshelf~.jpg)](../examples/pd/flt.c_lowshelf~.pd)



## аргументы:

* **FREQ**
cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **GAIN**
filter gain<br>
_тип:_ float<br>
_единица:_ db<br>





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

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/flt_c_lowshelf/PROP_NAME osc address, if empty bind to
/flt_c_lowshelf/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* b0<br>
_тип:_ audio
* b1<br>
_тип:_ audio
* b2<br>
_тип:_ audio
* a1<br>
_тип:_ audio
* a2<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[lowshelf](keywords/lowshelf.html)



**Смотрите также:**
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.biquad~\]](flt.biquad~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





