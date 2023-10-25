[index](index.html) :: [fx](category_fx.html)
---

# fx.overdrive~

###### overdrive effect

*доступно с версии:* 0.9.7

---




[![example](../examples/img/fx.overdrive~.jpg)](../examples/pd/fx.overdrive~.pd)



## аргументы:

* **GAIN**
input gain<br>
_тип:_ float<br>



## методы:

* **reset**
reset object<br>




## свойства:

* **@drywet** 
Запросить/установить Ratio between processed signal (wet) and source signal<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@gain** 
Запросить/установить input gain<br>
_тип:_ float<br>
_диапазон:_ 1..5<br>
_по умолчанию:_ 1<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_overdrive/PROP_NAME
osc address, if empty bind to /fx_overdrive/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* gain value<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[overdrive](keywords/overdrive.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





