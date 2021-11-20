[index](index.html) :: [fx](category_fx.html)
---

# fx.freeverb2~

###### freeverb2 - stereo version of freeverb

*доступно с версии:* 0.2

---


## информация
A simple Schroeder reverberator primarily developed by &#34;Jezar at Dreampoint&#34; that is extensively used in the free-software world. It uses four Schroeder allpasses in series and eight parallel Schroeder-Moorer filtered-feedback comb-filters for each audio channel, and is said to be especially well tuned.


[![example](../examples/img/fx.freeverb2~.jpg)](../examples/pd/fx.freeverb2~.pd)



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
Получить/установить room size<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@damp** 
Получить/установить damping of the lowpass comb filter<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@drywet** 
Получить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.33<br>

* **@spread** 
Получить/установить spatial spread between 0 and 1 with 1 for maximum spread<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@bypass** 
Получить/установить if set to 1 - bypass &#39;effected&#39; signal<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@freeze** 
Получить/установить freeze reverberation tail<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@fr_room** 
Получить/установить freeze room size<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.999<br>

* **@fr_damp** 
Получить/установить freeze room damp<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.0001<br>

* **@fr_time** 
Получить/установить length of freeze tail<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 100<br>



## входы:

* left channel<br>
_тип:_ audio
* right channel<br>
_тип:_ audio



## выходы:

* output left<br>
_тип:_ audio
* output right<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





