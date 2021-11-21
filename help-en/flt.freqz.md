---
layout:     default
title:      flt.freqz
categories: [flt]
tags:       [filter, calc, bode, frequence, response, phase, plot]
---
[index](index.html) :: [flt](category_flt.html)
---

# flt.freqz

###### compute the frequency response of a digital filter

*available since version:* 0.9.2

---


## information
Given the M-order numerator b and N-order denominator a of a digital filter, compute its frequency response: H(eʲʷ) = B(eʲʷ)/A(eʲʷ) = (b⁰+b¹e⁻ʲʷ+...+bᴹe⁻ʲʷᴹ)/(1+a¹e⁻ʲʷ+...+aᴺe⁻ʲʷᴺ)


[![example](../examples/img/flt.freqz.jpg)](../examples/pd/flt.freqz.pd)



## arguments:

* **N**
number of points<br>
_type:_ int<br>



## methods:

* **biquad**
set &#39;b&#39; and &#39;a&#39; coefficients, no output<br>
  __parameters:__
  - **b0** b0<br>
    type: float <br>
    required: True <br>

  - **b1** b1<br>
    type: float <br>
    required: True <br>

  - **b2** b2<br>
    type: float <br>
    required: True <br>

  - **a1** a1<br>
    type: float <br>
    required: True <br>

  - **a2** a2<br>
    type: float <br>
    required: True <br>




## properties:

* **@a** 
Get/set denominator (poles) coefficients. &#39;a0&#39; always implicitly set to 1, property
value set a1...an coefficients<br>
_type:_ list<br>

* **@b** 
Get/set numerator (zeros) coefficients<br>
_type:_ list<br>
_default:_ 1<br>

* **@n** 
Get/set number of points<br>
_type:_ int<br>
_range:_ 4..1024<br>
_default:_ 256<br>

* **@db** 
Get/set output amp response in db scale<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* calculate and output frequency responses<br>
_type:_ control



## outlets:

* list: amplitude response data<br>
_type:_ control
* list: phase response data<br>
_type:_ control
* int: number of points<br>
_type:_ control



## keywords:

[filter](keywords/filter.html)
[calc](keywords/calc.html)
[bode](keywords/bode.html)
[frequence](keywords/frequence.html)
[response](keywords/response.html)
[phase](keywords/phase.html)
[plot](keywords/plot.html)



**See also:**
[\[flt.freqz~\]](flt.freqz~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





