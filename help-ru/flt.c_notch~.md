[index](index.html) :: [flt](category_flt.html)
---

# flt.c_notch~

###### Band-reject coefficient calculator for biquad filter

*доступно с версии:* 0.1

---


## информация
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_notch~.jpg)](../examples/pd/flt.c_notch~.pd)



## аргументы:

* **FREQ**
center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **Q**
quality factory<br>
_тип:_ float<br>





## свойства:

* **@freq** 
Запросить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@q** 
Запросить/установить quality factor: @freq/BANDWIDTH<br>
_тип:_ float<br>
_диапазон:_ 0.01..100<br>
_по умолчанию:_ 1<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
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
[notch](keywords/notch.html)
[reject](keywords/reject.html)



**Смотрите также:**
[\[flt.c_bpf~\]](flt.c_bpf~.html)
[\[flt.notch~\]](flt.notch~.html)
[\[flt.biquad~\]](flt.biquad~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





