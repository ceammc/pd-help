[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.expand~

###### mono dynamic range expander

*доступно с версии:* 0.9.7

---


## информация
It uses a strength parameter instead of the traditional ratio


[![example](../examples/img/dyn.expand~.jpg)](../examples/pd/dyn.expand~.pd)



## аргументы:

* **STRENGTH**
expander strength (0: no expanding, 10: almost gating.)<br>
_тип:_ float<br>

* **THRESHOLD**
level threshold below which expander kicks in<br>
_тип:_ float<br>
_единица:_ db<br>

* **ATTACK**
attack time = time constant when expander is turning on<br>
_тип:_ float<br>
_единица:_ ms<br>

* **RELEASE**
release time = time constant coming out of expanding<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@strength** 
Запросить/установить expander strength (0: no expanding, 1: increase level by @range db.)<br>
_тип:_ float<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 0<br>

* **@threshold** 
Запросить/установить level threshold above which compression kicks in (100 dB = max level)<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ -48<br>

* **@range** 
Запросить/установить max expand range<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -120..0<br>
_по умолчанию:_ -120<br>

* **@attack** 
Запросить/установить time constant when expander is turning on<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 10<br>

* **@release** 
Запросить/установить release time = time constant coming out of expanding<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 50<br>

* **@hold** 
Запросить/установить hold period<br>
_тип:_ float<br>
_единица:_ samp<br>
_диапазон:_ 1..255<br>
_по умолчанию:_ 128<br>

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

* **@level** (readonly)
Запросить current expander level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ 0..90<br>
_по умолчанию:_ 0<br>

* **@refresh** 
Запросить/установить expander level output time interval. If 0 - no output<br>
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
Запросить/установить OSC address id. If specified, bind all properties to /ID/dyn_expand/PROP_NAME
osc address, if empty bind to /dyn_expand/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* set expander strength<br>
_тип:_ control



## выходы:

* output expanded signal<br>
_тип:_ audio
* float: output current expander level in db<br>
_тип:_ control



## ключевые слова:

[expander](keywords/expander.html)
[mono](keywords/mono.html)



**Смотрите также:**
[\[dyn.expand2~\]](dyn.expand2~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





