[index](index.html) :: [fx](category_fx.html)
---

# fx.bitdown~

###### bit downer and downsampler effect

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.bitdown~.jpg)](../examples/pd/fx.bitdown~.pd)



## аргументы:

* **BITS**
number of bits<br>
_тип:_ int<br>

* **DOWNSAMP**
number of samples to skip<br>
_тип:_ int<br>
_единица:_ samp<br>



## методы:

* **reset**
reset object<br>




## свойства:

* **@bits** 
Запросить/установить output bits<br>
_тип:_ int<br>
_диапазон:_ 1..16<br>
_по умолчанию:_ 16<br>

* **@downsamp** 
Запросить/установить number samples to skip<br>
_тип:_ int<br>
_единица:_ samp<br>
_диапазон:_ 1..200<br>
_по умолчанию:_ 1<br>

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
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_bitdown/PROP_NAME
osc address, if empty bind to /fx_bitdown/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* left channel<br>
_тип:_ audio



## выходы:

* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[downsample](keywords/downsample.html)






**Авторы:** Viacheslav Lotsmanov, Serge Poltavsky




**Лицензия:** GPL3 or later





