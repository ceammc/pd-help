[index](index.html) :: [flt](category_flt.html)
---

# flt.bpf24~

###### Four pole band-pass butterworth filter

*доступно с версии:* 0.1

---


## информация
Band-pass filter passes frequencies within a certain range and rejects frequencies outside that range. Butterworth filter is a type of filter designed to have a frequency response as flat as possible in the passband.


[![example](../examples/img/flt.bpf24~.jpg)](../examples/pd/flt.bpf24~.pd)



## аргументы:

* **freq**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **q**
quality factory: @freq/BANDWIDTH<br>
_тип:_ float<br>

* **ID**
object ID for OSC control<br>
_тип:_ symbol<br>



## методы:

* **reset**
reset filter state<br>




## свойства:

* **@freq** 
Получить/установить cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@q** 
Получить/установить quality factor: @freq/BANDWIDTH<br>
_тип:_ float<br>
_диапазон:_ 0.01..100<br>
_по умолчанию:_ 2<br>

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
[biquad](keywords/biquad.html)
[bpf](keywords/bpf.html)



**Смотрите также:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





