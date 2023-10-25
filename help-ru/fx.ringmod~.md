[index](index.html) :: [fx](category_fx.html)
---

# fx.ringmod~

###### ring modulator effect

*доступно с версии:* 0.9.7

---




[![example](../examples/img/fx.ringmod~.jpg)](../examples/pd/fx.ringmod~.pd)



## аргументы:

* **DRYWET**
dry/wet ratio<br>
_тип:_ float<br>



## методы:

* **reset**
reset object<br>




## свойства:

* **@src** 
Запросить/установить modulator source. 0: modulator from second inlet, 1: internal sinusoid
oscilallator, 2: internal low freq noise.<br>
_тип:_ int<br>
_диапазон:_ 0..2<br>
_по умолчанию:_ 0<br>

* **@freq** 
Запросить/установить internal modulator frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.5..22050<br>
_по умолчанию:_ 150<br>

* **@drive** 
Запросить/установить overdrive effect after modulator<br>
_тип:_ float<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 1<br>

* **@offset** 
Запросить/установить modulator offset<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_ringmod/PROP_NAME
osc address, if empty bind to /fx_ringmod/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* carrier<br>
_тип:_ audio
* modulator<br>
_тип:_ audio



## выходы:

* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[ring](keywords/ring.html)
[carrier](keywords/carrier.html)
[modulate](keywords/modulate.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





