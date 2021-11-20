[index](index.html) :: [flt](category_flt.html)
---

# flt.eq_peak_cq~

###### constant-Q second order peaking equalizer section

*доступно с версии:* 0.6

---




[![example](../examples/img/flt.eq_peak_cq~.jpg)](../examples/pd/flt.eq_peak_cq~.pd)



## аргументы:

* **freq**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **gain**
filter gain<br>
_тип:_ float<br>
_единица:_ db<br>

* **q**
quality factory<br>
_тип:_ float<br>





## свойства:

* **@freq** 
Получить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@gain** 
Получить/установить filter gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -15..15<br>
_по умолчанию:_ 0<br>

* **@q** 
Получить/установить quality factor: @freq/BANDWIDTH<br>
_тип:_ float<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 3<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ control



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**Смотрите также:**
[\[flt.eq_peak~\]](flt.eq_peak~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





