[index](index.html) :: [an](category_an.html)
---

# an.rms~

###### root mean square with moving-average algorithm.

*доступно с версии:* 0.9.1

---




[![example](../examples/img/an.rms~.jpg)](../examples/pd/an.rms~.pd)



## аргументы:

* **PERIOD**
averaging frame<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **reset**
clear averaging data<br>




## свойства:

* **@period** 
Запросить/установить averaging frame<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..1000<br>
_по умолчанию:_ 200<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/an_rms/PROP_NAME osc
address, if empty bind to /an_rms/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* rms level<br>
_тип:_ audio



## ключевые слова:

[rms](keywords/rms.html)
[root](keywords/root.html)
[mean](keywords/mean.html)
[square](keywords/square.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





