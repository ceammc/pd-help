[index](index.html) :: [flt](category_flt.html)
---

# flt.lpf24~

###### Low-pass fourth order Butterworth filter

*доступно с версии:* 0.1

---


## информация
A low-pass filter is a filter that passes signals with a frequency lower than a certain cutoff frequency and attenuates signals with frequencies higher than the cutoff frequency. A low-pass filter is the complement of a high-pass filter. Butterworth filter is a type of filter designed to have a frequency response as flat as possible in the passband.


[![example](../examples/img/flt.lpf24~.jpg)](../examples/pd/flt.lpf24~.pd)



## аргументы:

* **freq**
cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@freq** 
Получить/установить cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

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
[lowpass](keywords/lowpass.html)



**Смотрите также:**
[\[flt.lpf12~\]](flt.lpf12~.html)
[\[flt.hpf12~\]](flt.hpf12~.html)
[\[flt.c_lpf~\]](flt.c_lpf~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





