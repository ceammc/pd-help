[index](index.html) :: [flt](category_flt.html)
---

# flt.fb_comb~

###### feedback comb filter

*доступно с версии:* 0.9.1

---


## информация
Frequency response of a comb filter consists of a series of regularly spaced notches, giving the appearance of a comb Structure of a feedforward comb filter may be described by the following difference equation: y[n]=x[n]+αy[n-K]} where K is the delay length (measured in samples), and α is a scaling factor applied to the delayed sum


[![example](../examples/img/flt.fb_comb~.jpg)](../examples/pd/flt.fb_comb~.pd)



## аргументы:

* **A**
scaling factor of delayed sum<br>
_тип:_ float<br>



## методы:

* **reset**
reset filter state<br>




## свойства:

* **@a** 
Запросить/установить scaling factor of delayed signal sum<br>
_тип:_ float<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 0.75<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/flt_fb_comb/PROP_NAME
osc address, if empty bind to /flt_fb_comb/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* filter notch frequency<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[comb](keywords/comb.html)



**Смотрите также:**
[\[flt.ff_comb~\]](flt.ff_comb~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





