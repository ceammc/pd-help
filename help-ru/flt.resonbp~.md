[index](index.html) :: [flt](category_flt.html)
---

# flt.resonbp~

###### Simple resonant bandpass filter

*доступно с версии:* 0.1

---




[![example](../examples/img/flt.resonbp~.jpg)](../examples/pd/flt.resonbp~.pd)



## аргументы:

* **FREQ**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **Q**
Q<br>
_тип:_ float<br>





## свойства:

* **@freq** 
Запросить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@q** 
Запросить/установить Q<br>
_тип:_ float<br>
_диапазон:_ 0.1..300<br>
_по умолчанию:_ 80<br>

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



**Смотрите также:**
[\[flt.resonlp~\]](flt.resonlp~.html)
[\[flt.bpf12~\]](flt.bpf12~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





