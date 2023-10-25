[index](index.html) :: [noise](category_noise.html)
---

# noise.crackle~

###### sparse noise generator

*доступно с версии:* 0.6

---


## информация
Random impulses in the amplitude range -1 to 1 are generated at an average rate of @freq impulses per second


[![example](../examples/img/noise.crackle~.jpg)](../examples/pd/noise.crackle~.pd)



## аргументы:

* **FREQ**
average frequency of noise impulses per second<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@freq** 
Запросить/установить average frequency of noise impulses per second<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..100<br>
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
/ID/noise_crackle/PROP_NAME osc address, if empty bind to
/noise_crackle/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* set average frequency<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[noise](keywords/noise.html)
[crackle](keywords/crackle.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





