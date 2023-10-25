[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion~

###### cubic nonlinearity distortion

*доступно с версии:* 0.2

---




[![example](../examples/img/fx.distortion~.jpg)](../examples/pd/fx.distortion~.pd)



## аргументы:

* **DRIVE**
distortion amount<br>
_тип:_ float<br>

* **OFFSET**
constant added before nonlinearity to give even harmonics<br>
_тип:_ float<br>



## методы:

* **reset**
reset object<br>




## свойства:

* **@drive** 
Запросить/установить distortion amount<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@offset** 
Запросить/установить constant added before nonlinearity to give even harmonics<br>
_тип:_ float<br>
_диапазон:_ 0..0.5<br>
_по умолчанию:_ 0<br>

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
Запросить/установить OSC address id. If specified, bind all properties to
/ID/fx_distortion/PROP_NAME osc address, if empty bind to
/fx_distortion/PROP_NAME.<br>
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






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





