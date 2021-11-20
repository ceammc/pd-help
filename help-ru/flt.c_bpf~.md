[index](index.html) :: [flt](category_flt.html)
---

# flt.c_bpf~

###### BPF coefficient calculator for biquad filter

*доступно с версии:* 0.1

---


## информация
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_bpf~.jpg)](../examples/pd/flt.c_bpf~.pd)



## аргументы:

* **freq**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

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

* **@q** 
Получить/установить quality factor: @freq/BANDWIDTH<br>
_тип:_ float<br>
_диапазон:_ 0.01..100<br>
_по умолчанию:_ 0.1<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* control signal<br>
_тип:_ control



## выходы:

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



## ключевые слова:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[bpf](keywords/bpf.html)



**Смотрите также:**
[\[flt.biquad~\]](flt.biquad~.html)
[\[flt.bpf12~\]](flt.bpf12~.html)
[\[flt.c_notch~\]](flt.c_notch~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





