[index](index.html) :: [fx](category_fx.html)
---

# fx.jcrev~

###### Schroeder quad reverberator from 1972

*доступно с версии:* 0.9.6

---




[![example](../examples/img/fx.jcrev~.jpg)](../examples/pd/fx.jcrev~.pd)



## аргументы:

* **DRYWET**
drywet mix<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.4<br>

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
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_jcrev/PROP_NAME osc
address, if empty bind to /fx_jcrev/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* set drywet<br>
_тип:_ control



## выходы:

* first output signal<br>
_тип:_ audio
* second output signal<br>
_тип:_ audio
* third output signal<br>
_тип:_ audio
* fourth output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[room](keywords/room.html)
[reverb](keywords/reverb.html)
[schroeder](keywords/schroeder.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





