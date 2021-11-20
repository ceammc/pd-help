[index](index.html) :: [flt](category_flt.html)
---

# flt.resonbp~

###### Simple resonant bandpass filter

*доступно с версии:* 0.1

---




[![example](../examples/img/flt.resonbp~.jpg)](../examples/pd/flt.resonbp~.pd)



## аргументы:

* **freq**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **q**
Q<br>
_тип:_ float<br>





## свойства:

* **@freq** 
Получить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@q** 
Получить/установить Q<br>
_тип:_ float<br>
_диапазон:_ 0.1..300<br>
_по умолчанию:_ 80<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[resonant](keywords/resonant.html)



**Смотрите также:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





