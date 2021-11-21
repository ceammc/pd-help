---
layout:     default
title:      window
categories: [base]
tags:       [window]
---
[index](index.html) :: [base](category_base.html)
---

# window
**aliases:** [ceammc/window], [ceammc/win], [win]


###### returns window value by given window position

*available since version:* 0.4

---




[![example](../examples/img/window.jpg)](../examples/pd/window.pd)



## arguments:

* **NAME**
window name: blackman, blackman-harris, flattop, gauss, hamming, hann, nuttall,
rect, sine, tri, welch<br>
_type:_ symbol<br>

* **SIZE**
window size<br>
_type:_ int<br>



## methods:

* **blackman**
Sets Blackman window type<br>

* **blackman-harris**
Sets Blackman-Harris window type<br>

* **flattop**
Sets Flattop window type<br>

* **gauss**
Sets Gauss window type<br>

* **hamming**
Sets Hamming window type<br>

* **hann**
Sets Hann window type<br>

* **nuttall**
Sets Nuttall window type<br>

* **rect**
Sets Rectangle window type<br>

* **sine**
Sets Sine window type<br>

* **tri**
Sets Triangle window type<br>

* **welch**
Sets Welch window type<br>




## properties:

* **@type** 
Get/set window type. See argument description<br>
_type:_ symbol<br>
_default:_ hann<br>

* **@size** 
Get/set window size<br>
_type:_ int<br>
_units:_ samp<br>
_min value:_ 16<br>
_default:_ 512<br>



## inlets:

* output all window values as list<br>
_type:_ control



## outlets:

* sample number<br>
_type:_ control



## keywords:

[window](keywords/window.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





