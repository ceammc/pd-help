[index](index.html) :: [flt](category_flt.html)
---

# flt.freqz

###### compute the frequency response of a digital filter

*доступно с версии:* 0.9.2

---


## информация
Given the M-order numerator b and N-order denominator a of a digital filter, compute its frequency response: H(eʲʷ) = B(eʲʷ)/A(eʲʷ) = (b⁰+b¹e⁻ʲʷ+...+bᴹe⁻ʲʷᴹ)/(1+a¹e⁻ʲʷ+...+aᴺe⁻ʲʷᴺ)


[![example](../examples/img/flt.freqz.jpg)](../examples/pd/flt.freqz.pd)



## аргументы:

* **N**
number of points<br>
_тип:_ int<br>



## методы:

* **biquad**
set &#39;b&#39; and &#39;a&#39; coefficients, no output<br>
  __параметры:__
  - **b0** b0<br>
    тип: float <br>
    обязательно: True <br>

  - **b1** b1<br>
    тип: float <br>
    обязательно: True <br>

  - **b2** b2<br>
    тип: float <br>
    обязательно: True <br>

  - **a1** a1<br>
    тип: float <br>
    обязательно: True <br>

  - **a2** a2<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@a** 
Получить/установить denominator (poles) coefficients. &#39;a0&#39; always implicitly set to 1, property
value set a1...an coefficients<br>
_тип:_ list<br>

* **@b** 
Получить/установить numerator (zeros) coefficients<br>
_тип:_ list<br>
_по умолчанию:_ 1<br>

* **@n** 
Получить/установить number of points<br>
_тип:_ int<br>
_диапазон:_ 4..1024<br>
_по умолчанию:_ 256<br>

* **@db** 
Получить/установить output amp response in db scale<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* calculate and output frequency responses<br>
_тип:_ control



## выходы:

* list: amplitude response data<br>
_тип:_ control
* list: phase response data<br>
_тип:_ control
* int: number of points<br>
_тип:_ control



## ключевые слова:

[filter](keywords/filter.html)
[calc](keywords/calc.html)
[bode](keywords/bode.html)
[frequence](keywords/frequence.html)
[response](keywords/response.html)
[phase](keywords/phase.html)
[plot](keywords/plot.html)



**Смотрите также:**
[\[flt.freqz~\]](flt.freqz~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





