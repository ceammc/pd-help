[index](index.html) :: [fx](category_fx.html)
---

# fx.recho~

###### reversed echo effect

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.recho~.jpg)](../examples/pd/fx.recho~.pd)



## аргументы:

* **DELAY**
echo time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@delay** 
Запросить/установить echo time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..4000<br>
_по умолчанию:_ 500<br>

* **@feedback** 
Запросить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..0.99<br>
_по умолчанию:_ 0.3<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
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
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_recho/PROP_NAME osc
address, if empty bind to /fx_recho/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[reversed](keywords/reversed.html)



**Смотрите также:**
[\[fx.echo~\]](fx.echo~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





