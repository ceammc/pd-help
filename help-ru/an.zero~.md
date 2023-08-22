[index](index.html) :: [an](category_an.html)
---

# an.zero~

###### zero crossing count/rate/freq calculator

*доступно с версии:* 0.9.5

---




[![example](../examples/img/an.zero~.jpg)](../examples/pd/an.zero~.pd)







## свойства:

* **@bs** (initonly)
Запросить/установить buffer size<br>
_тип:_ int<br>
_единица:_ samp<br>
_диапазон:_ 1..65536<br>
_по умолчанию:_ 1024<br>

* **@mode** 
Запросить/установить calculation mode: if &#39;count&#39; - output number of zero crossing occured in a
period of current block size, if &#39;rate&#39; - output zero crossing rate (zero
crossing number / block size), if &#39;freq&#39; - output zero crossing frequency in
hertz.<br>
_тип:_ symbol<br>
_варианты:_ count, rate, freq<br>
_по умолчанию:_ count<br>

* **@clock** (initonly)
Запросить/установить alias for @mode count @bs 1. Output impulse at each zero crossing.<br>
_тип:_ list<br>
_по умолчанию:_ 0<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output zero crossing count/freq/rate<br>
_тип:_ audio



## ключевые слова:

[zero](keywords/zero.html)
[crossing](keywords/crossing.html)
[rate](keywords/rate.html)
[count](keywords/count.html)
[freq](keywords/freq.html)



**Смотрите также:**
[\[an.pitchtrack~\]](an.pitchtrack~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





