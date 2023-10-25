[index](index.html) :: [fx](category_fx.html)
---

# fx.granulator~

###### simple input stream granulator

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.granulator~.jpg)](../examples/pd/fx.granulator~.pd)





## методы:

* **reset**
reset object state<br>




## свойства:

* **@density** 
Запросить/установить number of grains<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 10<br>

* **@length** 
Запросить/установить grain length<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..500<br>
_по умолчанию:_ 100<br>

* **@delay** 
Запросить/установить grain total area length<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0.5..10<br>
_по умолчанию:_ 10<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/fx_granulator/PROP_NAME osc address, if empty bind to
/fx_granulator/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* left channel<br>
_тип:_ audio



## выходы:

* output<br>
_тип:_ audio
* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[granulator](keywords/granulator.html)






**Авторы:** Mayank Sanganeria, Serge Poltavsky




**Лицензия:** GPL3 or later





