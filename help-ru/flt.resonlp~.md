[index](index.html) :: [flt](category_flt.html)
---

# flt.resonlp~

###### Simple resonant lowpass filter

*доступно с версии:* 0.9.6

---




[![example](../examples/img/flt.resonlp~.jpg)](../examples/pd/flt.resonlp~.pd)



## аргументы:

* **FREQ**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **Q**
Quality factor<br>
_тип:_ float<br>





## свойства:

* **@freq** 
Запросить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@q** 
Запросить/установить Quality factor<br>
_тип:_ float<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 40<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* set frequency<br>
_тип:_ control
* set Q-factor<br>
_тип:_ control



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[resonant](keywords/resonant.html)
[lowpass](keywords/lowpass.html)



**Смотрите также:**
[\[flt.resonbp~\]](flt.resonbp~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





