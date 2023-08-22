[index](index.html) :: [flt](category_flt.html)
---

# flt.notch~

###### band-rejection filter

*доступно с версии:* 0.1

---


## информация
filter that passes most frequencies unaltered, but attenuates those in a specific range to very low levels. It is the opposite of a band-pass filter.


[![example](../examples/img/flt.notch~.jpg)](../examples/pd/flt.notch~.pd)



## аргументы:

* **FREQ**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **WIDTH**
band width (approximate)<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@freq** 
Запросить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@width** 
Запросить/установить band width (approximate)<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1..10000<br>
_по умолчанию:_ 50<br>

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
[lowshelf](keywords/lowshelf.html)



**Смотрите также:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





