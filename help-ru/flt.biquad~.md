[index](index.html) :: [flt](category_flt.html)
---

# flt.biquad~

###### second order IIR filter.

*доступно с версии:* 0.1

---


## информация
Digital biquad filter is a second-order recursive linear filter, containing two poles and two zeros. transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.biquad~.jpg)](../examples/pd/flt.biquad~.pd)





## методы:

* **reset**
reset filter state<br>




## свойства:

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* b0<br>
_тип:_ audio
* b1<br>
_тип:_ audio
* b2<br>
_тип:_ audio
* a1<br>
_тип:_ audio
* a2<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)



**Смотрите также:**
[\[flt.c_bpf~\]](flt.c_bpf~.html)
[\[flt.c_hpf~\]](flt.c_hpf~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





