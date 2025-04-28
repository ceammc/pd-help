---
layout: default_ru
---
[index](index.html) :: [fx](category_fx.html)
---

# fx.granulator~

###### simple input stream granulator

*доступно с версии:* 0.7

---


## информация
The granulator contains two lines: A and B Input buffer size: ~3 seconds


[![example](../examples/img/fx.granulator~.jpg)](../examples/pd/fx.granulator~.pd)





## методы:

* **reset**
reset object state<br>




## свойства:

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/fx_granulator/PROP_NAME osc address, if empty bind to
/fx_granulator/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off the dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@delay** 
Запросить/установить grain delay<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 500..3000<br>
_по умолчанию:_ 3000<br>

* **@density** 
Запросить/установить number of grains<br>
_тип:_ float<br>
_диапазон:_ 1.0..16.0<br>
_по умолчанию:_ 1.0<br>

* **@gainAL** 
Запросить/установить A-channel left output gain<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.75<br>

* **@gainAR** 
Запросить/установить A-channel right ouptut gain<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.25<br>

* **@gainBL** 
Запросить/установить B-channel left output gain<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.25<br>

* **@gainBR** 
Запросить/установить B-channel right output gain<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.75<br>

* **@hpfA** 
Запросить/установить A-channel HPF corner frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 50.0..10000.0<br>
_по умолчанию:_ 100.0<br>

* **@hpfB** 
Запросить/установить B-channel HPF corner frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 50.0..10000.0<br>
_по умолчанию:_ 100.0<br>

* **@pitchA** 
Запросить/установить A-channel pitch shift<br>
_тип:_ float<br>
_диапазон:_ -4.0..4.0<br>
_по умолчанию:_ 1.0<br>

* **@pitchB** 
Запросить/установить B-channel pitchshift<br>
_тип:_ float<br>
_диапазон:_ -4.0..4.0<br>
_по умолчанию:_ 1.0<br>

* **@size** 
Запросить/установить grain size for both lines<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..1000<br>
_по умолчанию:_ 100<br>

* **@spread** 
Запросить/установить grain spread in the input buffer<br>
_тип:_ float<br>
_диапазон:_ 0.05..1.0<br>
_по умолчанию:_ 0.5<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* left output<br>
_тип:_ audio
* right output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[granulator](keywords/granulator.html)






**Авторы:** Lukas Hartmann, Luca Hilbrich, Serge Poltavsky




**Лицензия:** GPL3 or later





