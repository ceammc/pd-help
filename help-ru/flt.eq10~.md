[index](index.html) :: [flt](category_flt.html)
---

# flt.eq10~

###### graphic 10 band equalizer

*доступно с версии:* 0.1

---


## информация
One band per octave. 5th-order Butterworth filters


[![example](../examples/img/flt.eq10~.jpg)](../examples/pd/flt.eq10~.pd)





## методы:

* **reset**
reset filter state to default<br>




## свойства:

* **@f31** 
Запросить/установить gain at 31.25Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f62** 
Запросить/установить gain at 62.5Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f125** 
Запросить/установить gain at 125Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f250** 
Запросить/установить gain at 250Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f500** 
Запросить/установить gain at 500Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f1000** 
Запросить/установить gain at 1000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f2000** 
Запросить/установить gain at 2000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f4000** 
Запросить/установить gain at 4000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f8000** 
Запросить/установить gain at 8000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@f16000** 
Запросить/установить gain at 16000Hz<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -70..10<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/flt_eq10/PROP_NAME osc
address, if empty bind to /flt_eq10/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[graphic](keywords/graphic.html)
[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**Смотрите также:**
[\[flt.eq_peak~\]](flt.eq_peak~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





