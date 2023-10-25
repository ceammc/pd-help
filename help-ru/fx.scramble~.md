[index](index.html) :: [fx](category_fx.html)
---

# fx.scramble~

###### scramble delayed sound fragments

*доступно с версии:* 0.9.7

---




[![example](../examples/img/fx.scramble~.jpg)](../examples/pd/fx.scramble~.pd)



## аргументы:

* **FREQ1**
left channel scramble frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **FREQ2**
right channel scramble frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@dev** 
Запросить/установить scramble freq deviation<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.25<br>

* **@range** 
Запросить/установить scramble delay amount<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@freq1** 
Запросить/установить left channel scramble frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.25..50<br>
_по умолчанию:_ 7<br>

* **@freq2** 
Запросить/установить right channel scramble frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.25..50<br>
_по умолчанию:_ 5<br>

* **@feedback** 
Запросить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..0.99<br>
_по умолчанию:_ 0.25<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_scramble/PROP_NAME
osc address, if empty bind to /fx_scramble/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* left output signal<br>
_тип:_ audio
* right output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[delay](keywords/delay.html)



**Смотрите также:**
[\[fx.delay~\]](fx.delay~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





