[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.comp_peak2~

###### stereo peak feed forward compressor with channel linking

*доступно с версии:* 0.9.7

---


## информация
It uses a strength parameter instead of the traditional ratio, in order to be able to function as a hard limiter or overcompressor


[![example](../examples/img/dyn.comp_peak2~.jpg)](../examples/pd/dyn.comp_peak2~.pd)



## аргументы:

* **STRENGTH**
strength of the compression (0 = no compression, 1 means hard limiting, &gt;1
means over-compression)<br>
_тип:_ float<br>

* **THRESHOLD**
level threshold above which compression kicks in<br>
_тип:_ float<br>
_единица:_ db<br>

* **ATTACK**
attack time = time constant when level &amp; compression going up<br>
_тип:_ float<br>
_единица:_ ms<br>

* **RELEASE**
release time = time constant coming out of compression<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@strength** 
Запросить/установить strength of the compression (0 = no compression, 1 means hard limiting, &gt;1
means over-compression)<br>
_тип:_ float<br>
_диапазон:_ 0..2<br>
_по умолчанию:_ 0<br>

* **@threshold** 
Запросить/установить level threshold above which compression kicks in (100 dB = max level)<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ -10<br>

* **@attack** 
Запросить/установить time constant when level &amp; compression going up<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 10<br>

* **@release** 
Запросить/установить release time = time constant coming out of compression<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 50<br>

* **@gain** 
Запросить/установить make up gain: applied to the signal after the compression takes place<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -18..18<br>
_по умолчанию:_ 0<br>

* **@knee** 
Запросить/установить a gradual increase in gain reduction around the threshold: below
thresh-(knee/2) there is no gain reduction, above thresh+(knee/2) there is the
same gain reduction as without a knee, and in between there is a gradual
increase in gain reduction<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ 0..6<br>
_по умолчанию:_ 3<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@link** 
Запросить/установить the amount of linkage between the channels: 0 = each channel is independent, 1
= all channels have the same amount of gain reduction<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@level0** (readonly)
Запросить current level of compression of first channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@level1** (readonly)
Запросить current level of compression of second channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@refresh** 
Запросить/установить compression level output time interval. If 0 - no output<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/dyn_comp_peak2/PROP_NAME osc address, if empty bind to
/dyn_comp_peak2/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio
* set compression strength<br>
_тип:_ control



## выходы:

* left compressed signal<br>
_тип:_ audio
* right compressed signal<br>
_тип:_ audio
* list: output current compression level in [0..1]<br>
_тип:_ control



## ключевые слова:

[compressor](keywords/compressor.html)



**Смотрите также:**
[\[dyn.comp_peak~\]](dyn.comp_peak~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





