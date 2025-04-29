---
layout: default_ru
---
[index](index.html) :: [fx](category_fx.html)
---

# fx.vocoder~

###### простой вокодер, в котором спектр модулирующего сигнала анализируется с помощью 32-диапазонного фильтра

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.vocoder~.jpg)](../examples/pd/fx.vocoder~.pd)





## методы:

* **reset**
reset object<br>




## свойства:

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_vocoder/PROP_NAME
osc address, if empty bind to /fx_vocoder/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@attack** 
Запросить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 5<br>

* **@bwratio** 
Запросить/установить coefficient to adjust the bandwidth of each band<br>
_тип:_ float<br>
_диапазон:_ 0.1..2<br>
_по умолчанию:_ 0.5<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 5<br>



## входы:

* modulation signal<br>
_тип:_ audio
* excitation/carrier signal<br>
_тип:_ audio



## выходы:

*  <br>
_тип:_ audio



## ключевые слова:

[vocoder](keywords/vocoder.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





