[index](index.html) :: [flt](category_flt.html)
---

# flt.highshelf~

###### gain boost|cut above some frequency

*доступно с версии:* 0.1

---




[![example](../examples/img/flt.highshelf~.jpg)](../examples/pd/flt.highshelf~.pd)



## аргументы:

* **FREQ**
starting frequency for the shelf<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **GAIN**
amount of boost or cut apply to the signal<br>
_тип:_ float<br>
_единица:_ db<br>





## свойства:

* **@freq** 
Запросить/установить starting frequency for the shelf<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 10000<br>

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



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[highshelf](keywords/highshelf.html)



**Смотрите также:**
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.c_highshelf~\]](flt.c_highshelf~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





