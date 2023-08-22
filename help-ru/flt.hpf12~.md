[index](index.html) :: [flt](category_flt.html)
---

# flt.hpf12~

###### High-pass second order Butterworth filter

*доступно с версии:* 0.1

---


## информация
A high-pass filter is an electronic filter that passes signals with a frequency higher than a certain cutoff frequency and attenuates signals with frequencies lower than the cutoff frequency. Butterworth filter is a type of filter designed to have a frequency response as flat as possible in the passband.


[![example](../examples/img/flt.hpf12~.jpg)](../examples/pd/flt.hpf12~.pd)



## аргументы:

* **FREQ**
cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@freq** 
Запросить/установить cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 10000<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* set frequency<br>
_тип:_ control



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[highpass](keywords/highpass.html)



**Смотрите также:**
[\[flt.hpf24~\]](flt.hpf24~.html)
[\[flt.lpf12~\]](flt.lpf12~.html)
[\[flt.c_hpf~\]](flt.c_hpf~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





