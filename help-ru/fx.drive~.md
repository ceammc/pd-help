[index](index.html) :: [fx](category_fx.html)
---

# fx.drive~

###### Guitarix drive effect

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.drive~.jpg)](../examples/pd/fx.drive~.pd)



## аргументы:

* **DRIVE**
drive coefficient<br>
_тип:_ float<br>



## методы:

* **reset**
reset object<br>




## свойства:

* **@drive** 
Запросить/установить drive coefficient<br>
_тип:_ float<br>
_диапазон:_ 1..10<br>
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
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_drive/PROP_NAME osc
address, if empty bind to /fx_drive/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[drive](keywords/drive.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





