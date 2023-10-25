[index](index.html) :: [fx](category_fx.html)
---

# fx.flanger~

###### mono flanging effect

*доступно с версии:* 0.2

---




[![example](../examples/img/fx.flanger~.jpg)](../examples/pd/fx.flanger~.pd)





## методы:

* **reset**
reset object<br>




## свойства:

* **@delay** 
Запросить/установить flange delay<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..20<br>
_по умолчанию:_ 10<br>

* **@offset** 
Запросить/установить flange delay offset<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..20<br>
_по умолчанию:_ 1<br>

* **@speed** 
Запросить/установить flanger frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 0.5<br>

* **@feedback** 
Запросить/установить feedback gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@invert** 
Запросить/установить 0 for normal, 1 to invert sign of flanging sum<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

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

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_flanger/PROP_NAME
osc address, if empty bind to /fx_flanger/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[flanger](keywords/flanger.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





