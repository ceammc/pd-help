[index](index.html) :: [flt](category_flt.html)
---

# flt.lowshelf~

###### gain boost|cut below some frequency

*доступно с версии:* 0.1

---




[![example](../examples/img/flt.lowshelf~.jpg)](../examples/pd/flt.lowshelf~.pd)



## аргументы:

* **FREQ**
corner frequency for the shelf<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **GAIN**
amount of boost or cut apply to the signal<br>
_тип:_ float<br>
_единица:_ db<br>





## свойства:

* **@freq** 
Запросить/установить corner frequency for the shelf<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@gain** 
Запросить/установить amount of boost or cut apply to the signal<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -15..15<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/flt_lowshelf/PROP_NAME
osc address, if empty bind to /flt_lowshelf/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[lowshelf](keywords/lowshelf.html)



**Смотрите также:**
[\[flt.highshelf~\]](flt.highshelf~.html)
[\[flt.c_lowshelf~\]](flt.c_lowshelf~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





