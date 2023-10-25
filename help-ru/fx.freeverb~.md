[index](index.html) :: [fx](category_fx.html)
---

# fx.freeverb~

###### freeverb - common used open-source reverb

*доступно с версии:* 0.2

---


## информация
A simple Schroeder reverberator primarily developed by &#34;Jezar at Dreampoint&#34; that is extensively used in the free-software world. It uses four Schroeder allpasses in series and eight parallel Schroeder-Moorer filtered-feedback comb-filters for each audio channel, and is said to be especially well tuned.


[![example](../examples/img/fx.freeverb~.jpg)](../examples/pd/fx.freeverb~.pd)



## аргументы:

* **ROOM**
room size<br>
_тип:_ float<br>

* **DRYWET**
proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals<br>
_тип:_ float<br>



## методы:

* **reset**
reset reverb<br>




## свойства:

* **@room** 
Запросить/установить room size<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@damp** 
Запросить/установить damping of the lowpass comb filter<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.33<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@freeze** 
Запросить/установить freeze reverberation tail<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@fr_room** 
Запросить/установить freeze room size<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.999<br>

* **@fr_damp** 
Запросить/установить freeze room damp<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.0001<br>

* **@fr_time** 
Запросить/установить length of freeze tail<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_freeverb/PROP_NAME
osc address, if empty bind to /fx_freeverb/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)



**Смотрите также:**
[\[fx.freeverb2~\]](fx.freeverb2~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





