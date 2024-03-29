[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion3~

###### simple distortion #3 from Guitarix effects set

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.distortion3~.jpg)](../examples/pd/fx.distortion3~.pd)





## методы:

* **reset**
reset object<br>




## свойства:

* **@gain** 
Запросить/установить total effect gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -30..10<br>
_по умолчанию:_ 0<br>

* **@drive** 
Запросить/установить distortion amount<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@lp_freq** 
Запросить/установить low pass frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1000..20000<br>
_по умолчанию:_ 10000<br>

* **@hp_freq** 
Запросить/установить high pass frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..2000<br>
_по умолчанию:_ 30<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/fx_distortion3/PROP_NAME osc address, if empty bind to
/fx_distortion3/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)



**Смотрите также:**
[\[fx.distortion~\]](fx.distortion~.html)
[\[fx.distortion1~\]](fx.distortion1~.html)
[\[fx.distortion2~\]](fx.distortion2~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





