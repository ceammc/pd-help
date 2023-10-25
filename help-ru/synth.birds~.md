[index](index.html) :: [synth](category_synth.html)
---

# synth.birds~

###### bird singing generator

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.birds~.jpg)](../examples/pd/synth.birds~.pd)



## аргументы:

* **SPEED**
maximum speed of whistles if @auto enabled<br>
_тип:_ float<br>

* **PROBABILITY**
whistles probability if @auto enabled<br>
_тип:_ float<br>
_единица:_ %<br>





## свойства:

* **@speed** 
Запросить/установить maximum speed of whistles if @auto enabled<br>
_тип:_ float<br>
_диапазон:_ 120..480<br>
_по умолчанию:_ 240<br>

* **@probability** 
Запросить/установить whistles probability if @auto enabled<br>
_тип:_ float<br>
_единица:_ %<br>
_диапазон:_ 25..100<br>
_по умолчанию:_ 50<br>

* **@gate** 
Запросить/установить play trigger. Starts playing on release<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@auto** 
Запросить/установить auto playing mode<br>
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
Запросить/установить OSC address id. If specified, bind all properties to /ID/synth_birds/PROP_NAME
osc address, if empty bind to /synth_birds/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* play<br>
_тип:_ control



## выходы:

* synth left channel<br>
_тип:_ audio
* synth right channel<br>
_тип:_ audio



## ключевые слова:

[birds](keywords/birds.html)






**Авторы:** Pierre Cochard, Serge Poltavsky




**Лицензия:** GPL3 or later





