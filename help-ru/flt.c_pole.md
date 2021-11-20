[index](index.html) :: [flt](category_flt.html)
---

# flt.c_pole

###### One-pole coefficient calculator for biquad filter

*доступно с версии:* 0.9.2

---


## информация
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_pole.jpg)](../examples/pd/flt.c_pole.pd)



## аргументы:

* **freq**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@freq** 
Получить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..22050<br>
_по умолчанию:_ 1000<br>

* **@rad** 
Получить/установить use angular frequency<br>
_тип:_ flag<br>

* **@mode** 
Получить/установить filter modey<br>
_тип:_ symbol<br>
_варианты:_ hpf, lpf<br>
_по умолчанию:_ lpf<br>

* **@lpf** 
Получить/установить to @mode lpf<br>
_тип:_ alias<br>

* **@hpf** 
Получить/установить ti @mode hpf<br>
_тип:_ alias<br>



## входы:

* filter frequency<br>
_тип:_ control



## выходы:

* list: b0 b1 b2 a1 a2<br>
_тип:_ control



## ключевые слова:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[one](keywords/one.html)
[pol](keywords/pol.html)



**Смотрите также:**
[\[flt.c_lpf\]](flt.c_lpf.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





