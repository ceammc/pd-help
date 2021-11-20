[index](index.html) :: [math](category_math.html)
---

# math.cdiv~

###### division of complex signals

*доступно с версии:* 0.7

---


## информация
Calculates for signals (a + bi) / (c + di) = (ac + bd) / (c^2 + d^2) + ((bc - ad) / (c^2 + d^2))i If c + di = 0, outputs 0, as [/~] does


[![example](../examples/img/math.cdiv~.jpg)](../examples/pd/math.cdiv~.pd)









## входы:

* real part of input signal1<br>
_тип:_ audio
* imag part of input signal1<br>
_тип:_ audio
* real part of input signal2<br>
_тип:_ audio
* imag part of input signal2<br>
_тип:_ audio



## выходы:

* real part of result<br>
_тип:_ audio
* imag part of result<br>
_тип:_ audio



## ключевые слова:

[math](keywords/math.html)
[complex](keywords/complex.html)
[division](keywords/division.html)



**Смотрите также:**
[\[math.cmul~\]](math.cmul~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





