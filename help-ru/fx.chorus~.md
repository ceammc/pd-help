[index](index.html) :: [fx](category_fx.html)
---

# fx.chorus~

###### Chorus effect

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.chorus~.jpg)](../examples/pd/fx.chorus~.pd)





## методы:

* **reset**
reset object<br>




## свойства:

* **@delay** 
Запросить/установить delay amount<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..200<br>
_по умолчанию:_ 25<br>

* **@freq** 
Запросить/установить effect freq<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 3<br>

* **@depth** 
Запросить/установить effect depth<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.02<br>

* **@drywet** 
Запросить/установить Ratio between processed signal (wet) and source signal<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
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
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_chorus/PROP_NAME
osc address, if empty bind to /fx_chorus/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[chorus](keywords/chorus.html)






**Авторы:** Albert Graef, Serge Poltavsky




**Лицензия:** GPL3 or later





