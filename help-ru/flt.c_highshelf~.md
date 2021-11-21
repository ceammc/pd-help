[index](index.html) :: [flt](category_flt.html)
---

# flt.c_highshelf~

###### Highshelf filter coefficient calculator for biquad

*доступно с версии:* 0.1

---


## информация
gain boost|cut above some frequency Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)


[![example](../examples/img/flt.c_highshelf~.jpg)](../examples/pd/flt.c_highshelf~.pd)



## аргументы:

* **freq**
cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **gain**
filter gain<br>
_тип:_ float<br>
_единица:_ db<br>





## свойства:

* **@freq** 
Получить/установить center frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 10000<br>

* **@gain** 
Получить/установить filter gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -15..15<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* control input<br>
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
[highshelf](keywords/highshelf.html)



**Смотрите также:**
[\[flt.highshelf~\]](flt.highshelf~.html)
[\[flt.biquad~\]](flt.biquad~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later




