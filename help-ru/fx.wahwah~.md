[index](index.html) :: [fx](category_fx.html)
---

# fx.wahwah~

###### digitized CryBaby wah pedal

*доступно с версии:* 0.6

---




[![example](../examples/img/fx.wahwah~.jpg)](../examples/pd/fx.wahwah~.pd)



## аргументы:

* **ANGLE**
pedal angle<br>
_тип:_ float<br>

* **SPEED**
automatisation speed<br>
_тип:_ float<br>
_единица:_ bpm<br>



## методы:

* **reset**
reset object<br>




## свойства:

* **@angle** 
Запросить/установить pedal angle<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.6<br>

* **@speed** 
Запросить/установить automatisation speed<br>
_тип:_ float<br>
_единица:_ bpm<br>
_диапазон:_ 360..780<br>
_по умолчанию:_ 540<br>

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
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_wahwah/PROP_NAME
osc address, if empty bind to /fx_wahwah/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio
* set angle<br>
_тип:_ control



## выходы:

*  <br>
_тип:_ audio



## ключевые слова:

[wahwah](keywords/wahwah.html)
[guitar](keywords/guitar.html)
[crybaby](keywords/crybaby.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





