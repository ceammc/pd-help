[index](index.html) :: [flt](category_flt.html)
---

# flt.ff_comb~

###### feed forward comb filter

*доступно с версии:* 0.9.1

---


## информация
Frequency response of a comb filter consists of a series of regularly spaced notches, giving the appearance of a comb Structure of a feedforward comb filter may be described by the following difference equation: y[n] = x[n] + α[n−K] where K is the delay length (measured in samples), and α is a scaling factor applied to the delayed signal


[![example](../examples/img/flt.ff_comb~.jpg)](../examples/pd/flt.ff_comb~.pd)



## аргументы:

* **A**
scaling factor of delayed signal<br>
_тип:_ float<br>



## методы:

* **reset**
reset filter state<br>




## свойства:

* **@a** 
Запросить/установить scaling factor of delayed signal<br>
_тип:_ float<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 1<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* filter notch frequency<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[comb](keywords/comb.html)



**Смотрите также:**
[\[flt.fb_comb~\]](flt.fb_comb~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





