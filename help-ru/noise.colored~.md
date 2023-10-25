[index](index.html) :: [noise](category_noise.html)
---

# noise.colored~

###### colored noise generator with an arbitrary spectral roll

*доступно с версии:* 0.9.6

---


## информация
Generates a colored noise signal with an arbitrary spectral roll-off factor (alpha) over the entire audible frequency range (20-20000 Hz). The output is normalized so that an equal RMS level is maintained for different values of alpha.


[![example](../examples/img/noise.colored~.jpg)](../examples/pd/noise.colored~.pd)



## аргументы:

* **ALPHA**
slope of roll-off, between -1 and 1. -1 corresponds to brown/red noise, -1/2
pink noise, 0 white noise, 1/2 blue noise, and 1 violet/azure noise.<br>
_тип:_ float<br>



## методы:

* **blue**
set to blue noise (roll-off factor 0.5)<br>

* **brown**
set to brown/red noise (roll-off factor -1)<br>

* **pink**
set to pink noise (roll-off factor -0.5)<br>

* **velvet**
set to velvet noise (roll-off factor 1)<br>

* **white**
set to white noise (roll-off factor 0)<br>




## свойства:

* **@alpha** 
Запросить/установить slope of roll-off, between -1 and 1. -1 corresponds to brown/red noise, -1/2
pink noise, 0 white noise, 1/2 blue noise, and 1 violet/azure noise.<br>
_тип:_ float<br>
_диапазон:_ -1..1<br>
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
/ID/noise_colored/PROP_NAME osc address, if empty bind to
/noise_colored/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* set roll-off frequency<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[noise](keywords/noise.html)
[colored](keywords/colored.html)
[white](keywords/white.html)
[red](keywords/red.html)
[brown](keywords/brown.html)
[blue](keywords/blue.html)
[velvet](keywords/velvet.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





