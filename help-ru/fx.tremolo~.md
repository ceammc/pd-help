[index](index.html) :: [fx](category_fx.html)
---

# fx.tremolo~

###### tremolo effect from guitarix project

*доступно с версии:* 0.9.7

---




[![example](../examples/img/fx.tremolo~.jpg)](../examples/pd/fx.tremolo~.pd)



## аргументы:

* **FREQ**
tremolo frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **DEPTH**
effect depth<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@freq** 
Запросить/установить tremolo frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.1..50<br>
_по умолчанию:_ 5<br>

* **@depth** 
Запросить/установить effect depth<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@src** 
Запросить/установить modulation source: 0 (triangle), 1 (sin) or 2 (square)<br>
_тип:_ int<br>
_диапазон:_ 0..2<br>
_по умолчанию:_ 0<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.75<br>

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
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_tremolo/PROP_NAME
osc address, if empty bind to /fx_tremolo/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* set frequency (Hz)<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[tremolo](keywords/tremolo.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





