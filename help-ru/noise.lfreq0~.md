[index](index.html) :: [noise](category_noise.html)
---

# noise.lfreq0~

###### sampled/held noise (piecewise constant)

*доступно с версии:* 0.6

---


## информация
new random number every int(SR/freq) samples or so


[![example](../examples/img/noise.lfreq0~.jpg)](../examples/pd/noise.lfreq0~.pd)



## аргументы:

* **FREQ**
noise generation freq<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@freq** 
Запросить/установить noise generation freq. New random number every int(SR/freq)<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.5..22050<br>
_по умолчанию:_ 1000<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/noise_lfreq0/PROP_NAME
osc address, if empty bind to /noise_lfreq0/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* set average frequency<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[noise](keywords/noise.html)
[white](keywords/white.html)



**Смотрите также:**
[\[noise.lfreq~\]](noise.lfreq~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





