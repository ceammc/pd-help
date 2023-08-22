[index](index.html) :: [flt](category_flt.html)
---

# flt.c_lpf

###### LPF coefficient calculator for biquad filter

*доступно с версии:* 0.9.2

---


## информация
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_lpf.jpg)](../examples/pd/flt.c_lpf.pd)



## аргументы:

* **FREQ**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>



## методы:

* **bw**
set bandwidth in octaves<br>
  __параметры:__
  - **OCT** bandwidth<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@freq** 
Запросить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..22050<br>
_по умолчанию:_ 1000<br>

* **@q** 
Запросить/установить quality factor: @freq/BANDWIDTH<br>
_тип:_ float<br>
_диапазон:_ 0.01..100<br>
_по умолчанию:_ 0.7071<br>

* **@rad** (initonly)
Запросить/установить use angular frequency<br>
_тип:_ flag<br>



## входы:

* filter frequency<br>
_тип:_ control



## выходы:

* list: b0 b1 b2 a1 a2<br>
_тип:_ control



## ключевые слова:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[lowpass](keywords/lowpass.html)



**Смотрите также:**
[\[flt.c_hpf\]](flt.c_hpf.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





